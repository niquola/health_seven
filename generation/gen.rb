require 'nokogiri'
require 'active_support/core_ext'

module Gen
  autoload :Meta, 'gen/meta.rb'
  autoload :Db, 'gen/db.rb'
  autoload :Namings, 'gen/namings.rb'
  autoload :Pth, 'gen/pth.rb'
  autoload :Codeg, 'gen/codeg.rb'

  def generate_all
    ['2.3','2.3.1','2.4', '2.5', '2.5.1', '2.6', '2.7', '2.7.1'].each do |ver|
      generate(ver)
    end
  end

  def generate(version)
    generate_module(version)

    Db.full_db(version).tap do |db|
      generate_part(version, 'base_datatypes',
                    base_datatypes(version, db))
      generate_part(version, 'datatypes',
                    datatypes(version, db))
      generate_part(version, 'segments',
                    segments(version, db))
      generate_part(version, 'messages',
                    messages(version, db))
    end
  end

  def generate_part(version, dir, classes)
    ensure_directory_for(version, dir)
    write_classes_to_dir(version, dir, classes)
    generate_autoloads_by_dir(version, dir)
  end

  def write_classes_to_dir(version, dir, classes)
    classes.each do |class_name, code|
      fwrite(Pth.base_path(version, dir, "#{class_name.underscore}.rb"), code)
    end
  end

  def generate_module(version)
    ver = Namings.version_name(version)
    lines = ['module HealthSeven']
    lines<< "module #{ver.upcase}"
    lines<< %w[base_datatypes datatypes segments messages].map do |dir|
      "require 'health_seven/#{version}/#{dir}.rb'"
    end
    lines<< 'class AnyType < ::HealthSeven::SimpleType; end'
    lines<< 'class AnyHL7Segment < ::HealthSeven::Segment; end'
    lines<< "end\nend"

    fwrite(Pth.from_root_path("lib/health_seven/#{ver}.rb"), lines.join("\n"))
end

def ensure_directory_for(version, dir)
  FileUtils.rm_rf(Pth.base_path(version, dir))
  FileUtils.mkdir_p(Pth.base_path(version, dir))
end


def messages(version, db)
  Db.messages_db(version)
  .each_with_object({}) do |(name, message), acc|
    class_name = Namings.mk_class_name(name)
    acc[class_name] = Codeg.gklass(Namings.module_name(version),
                                   class_name,
                                   '::HealthSeven::Message',
                                   generate_class_recursively(db, Db.find_type_by_el(db, message)))
  end
end

def datatypes(version, db)
  Db.datatypes_db(version)
  .select { |n, t| Meta.complex_type?(t) && Meta.root_datatype?(n)}
  .each_with_object({}) do |(name, tp), acc|
    class_name = Namings.mk_class_name(name)
    acc[class_name] = Codeg.gklass(Namings.module_name(version),
                                   class_name,
                                   '::HealthSeven::DataType',
                                   generate_class_body(db, tp))
  end
end

def base_datatypes(version, db)
  Db.datatypes_db(version)
  .select { |n, t| Meta.root_datatype?(n) && ! Meta.complex_type?(t)}
  .each_with_object({}) do |(name, tp), acc|
    class_name = Namings.mk_class_name(name)
    acc[class_name] = Codeg.gklass(Namings.module_name(version),
                                   class_name,
                                   '::HealthSeven::SimpleType',
                                   generate_class_body(db, tp))
  end
end

def segments(version, db)
  Db.segments_db(version)
  .each_with_object({}) do |(name, el), acc|
    class_name = Namings.mk_class_name(name)
    acc[class_name] = Codeg.gklass(Namings.module_name(version),
                                   class_name,
                                   '::HealthSeven::Segment',
                                   generate_class_body(db, Db.find_type_by_el(db, el)))
  end
end

def fwrite(path, content)
  open(path, 'w'){|f| f<< content }
end


def generate_attribute_by_el_ref(db, el_ref)
  tp = Db.find_type_by_el(db, el_ref)
  Codeg.generate_attribute(
    Namings.normalize_name(Meta.type_desc(tp) || Meta.ref(el_ref) || Meta.name(el_ref), Meta.ref(el_ref) || Meta.name(el_ref)),
    Namings.mk_class_name(Meta.base_type(tp) || Meta.name(tp).split('.').first),
    meta_options(el_ref).merge(comment: Meta.type_desc(tp))
  )
end

def generate_class_recursively(db, tp)
  Meta.elements(tp).map do |el_ref|
    if Meta.ref(el_ref) == "ED"
      next "# TODO: Encapsulated data segment"
    elsif Meta.nested_type?(el_ref)
      type_class_name = Namings.mk_class_name(Meta.nested_type_name(el_ref))
      [
        Codeg.gklass(nil,
                     type_class_name,
                     '::HealthSeven::SegmentGroup',
                     generate_class_recursively(db, Db.find_type_by_el(db, el_ref))),
        Codeg.generate_attribute(type_class_name.underscore, type_class_name, meta_options(el_ref))
      ].join("\n")
    else
      generate_attribute_by_el_ref(db, el_ref)
    end
  end.join("\n")
end

def meta_options(el_ref)
  # minOccurs: el_ref[:minOccurs] || "0",
  { position: Meta.ref(el_ref) }.tap do |res|
    res[:require] = true if el_ref[:minOccurs] && el_ref[:minOccurs] == '1'
    res[:multiple] = true if el_ref[:maxOccurs] == 'unbounded'
  end
end

def generate_class_body(db, tp)
  Meta.elements(tp).map do |el_ref|
    if Meta.ref(el_ref) == "ED"
      next "# TODO: Encapsulated data segment"
    end
    generate_attribute_by_el_ref(db, el_ref)
  end.compact.join("\n")
end

def autoloads(version, dir)
  lines =["module #{Namings.module_name(version)}"]
  lines<<["  base_dir = File.dirname(__FILE__)"]
  lines<< Dir[dir + "/*.rb"].sort.map do |file|
    file_basename = File.basename(file, '.rb')
    rel_path = "#{File.basename(dir)}/#{file_basename}"
      class_name = Namings.mk_class_name(file_basename)
    "  autoload :#{class_name}, base_dir + '/#{rel_path}'"
  end
  lines<<"end"
  lines.join("\n")
  end

  def generate_autoloads_by_dir(version, dir)
    fwrite(Pth.base_path(version, "#{dir}.rb"),
           autoloads(version, Pth.base_path(version, dir)))
  end

  extend self
end
