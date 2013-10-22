require 'nokogiri'
require 'active_support/core_ext'

module Gen
  ROOT = File.dirname(__FILE__)
  autoload :XSD, ROOT + '/gen/xsd.rb'
  autoload :Code, ROOT + '/gen/code.rb'
  autoload :IO, ROOT + '/gen/io.rb'

  include XSD
  include Code
  include IO

  def generate_all
    ['2.3','2.3.1','2.4', '2.5', '2.5.1', '2.6', '2.7', '2.7.1'].each do |ver|
      generate(ver)
    end
  end

  def generate(version)
    db = full_db(version)

    generate_module(version)
    generate_base_datatypes(version, db)
    generate_datatypes(version, db)
    generate_segments(version, db)
    generate_messages(version, db)
  end

  protected

  def generate_module(version)
    ver = 'v' + version.gsub('.','_')
    path = from_root_path("lib/health_seven/#{ver}.rb")

      open(path, 'w') do |f|
      f<< <<-RUBY
module HealthSeven
  module #{ver.upcase}
    require 'health_seven/#{version}/base_datatypes.rb'
    require 'health_seven/#{version}/datatypes.rb'
    require 'health_seven/#{version}/segments.rb'
    require 'health_seven/#{version}/messages.rb'

    class AnyType < ::HealthSeven::SimpleType; end
  end
end
  RUBY
    end
    # class DT < ::HealthSeven::SimpleType; end
    # class DTM < ::HealthSeven::SimpleType; end
    # #{version == '2.6' ? 'class FT < ::HealthSeven::SimpleType; end' : ''}
    # class GTS < ::HealthSeven::SimpleType; end
    # class ID < ::HealthSeven::SimpleType; end
    # class IS < ::HealthSeven::SimpleType; end
    # class NM < ::HealthSeven::SimpleType; end
    # class SI < ::HealthSeven::SimpleType; end
    # class ST < ::HealthSeven::SimpleType; end
    # class TM < ::HealthSeven::SimpleType; end
    # class TN < ::HealthSeven::SimpleType; end
    # class TX < ::HealthSeven::SimpleType; end
    # class NUL < ::HealthSeven::SimpleType; end
    # class SNM < ::HealthSeven::SimpleType; end
  end

  def mk_class_name(name)
    if name =~ /^[_A-Z0-9]+$/
      name.downcase.camelize
    else
      name.camelize
    end
  end

  def generate_messages(version, db)
    FileUtils.rm_rf(base_path(version, 'messages'))
    FileUtils.mkdir_p(base_path(version, 'messages'))

    messages_db(version).each do |name, message|
      class_name = mk_class_name(ref(message))
      code = gklass(module_name(version), class_name, '::HealthSeven::Message') do
        generate_class_recursively(db, find_type_by_el(db, message))
      end
      fwrite(base_path(version, 'messages', "#{class_name.underscore}.rb"), code)
    end

    messages_autoload_code = autoloads(version, base_path(version, 'messages'))
    fwrite(base_path(version, "messages.rb"), messages_autoload_code)

    messages_require_code = requires(messages_db(version).keys)
    fwrite(base_path(version, 'messages', "all.rb"), messages_require_code)
  end

  def generate_datatypes(version, db)
    FileUtils.rm_rf(base_path(version, 'datatypes'))
    FileUtils.mkdir_p(base_path(version, 'datatypes'))

    complex_types = datatypes_db(version).select { |n, t| complex_type?(t) && root_datatype?(n)}
    complex_types.each do |name, tp|
      class_name = mk_class_name(name)
      code = gklass(module_name(version), class_name, '::HealthSeven::DataType') do
        generate_class_body(db, tp)
      end
      fwrite(base_path(version, 'datatypes', "#{class_name.underscore}.rb"), code)
    end

    datatypes_autoload_code = autoloads(version, base_path(version, 'datatypes'))
    fwrite(base_path(version, "datatypes.rb"), datatypes_autoload_code)

    datatypes_require_code = requires(complex_types.keys)
    fwrite(base_path(version, 'datatypes', "all.rb"), datatypes_require_code)
  end

  def generate_base_datatypes(version, db)
    dir = 'base_datatypes'
    base_dir_path = base_path(version, dir)
    FileUtils.rm_rf(base_dir_path)
    FileUtils.mkdir_p(base_dir_path)
    simple_types = datatypes_db(version)
    .select { |n, t| root_datatype?(n) && ! complex_type?(t)}

    simple_types.each do |name, tp|
      class_name = mk_class_name(name)
      code = gklass(module_name(version), class_name, '::HealthSeven::SimpleType') do
        generate_class_body(db, tp)
      end
      path = base_path(version, dir, "#{class_name.underscore}.rb")
      fwrite(path, code) unless File.exists?(path)
    end
    datatypes_autoload_code = autoloads(version, base_dir_path)
    fwrite(base_path(version, "base_datatypes.rb"), datatypes_autoload_code)
  end

  def generate_segments(version, db)
    FileUtils.rm_rf(base_path(version, 'segments'))
    FileUtils.mkdir_p(base_path(version, 'segments'))

    segments_db(version).each do |name, el|
      class_name = mk_class_name(name)
      code = gklass(module_name(version), class_name, '::HealthSeven::Segment') do
        tp = find_type(db, type(el))
        generate_class_body(db, tp)
      end
      fwrite( base_path(version, 'segments', "#{class_name.underscore}.rb"), code)
    end

    fixed_keys = segments_db(version).keys.map { |k| k.gsub(/^any/, 'Any') }
    segments_autoload_code = autoloads(version, base_path(version, 'segments'))
    fwrite(base_path(version, "segments.rb"), segments_autoload_code)

    segments_require_code = requires(fixed_keys)
    fwrite(base_path(version, 'segments', "all.rb"), segments_require_code)
  end

  def generate_attribute_by_el_ref(db, el_ref)
    tp = find_type_by_el(db, el_ref)
    tname = normalize_name(type_desc(tp) || ref(el_ref) || name(el_ref))
    type = mk_class_name(base_type(tp) || name(tp).split('.').first)
    generate_attribute(tname, type,
                       comment: type_desc(tp),
                       minOccurs: el_ref[:minOccurs] || "0",
                       maxOccurs: el_ref[:maxOccurs])
  end

  def generate_class_recursively(db, tp, indent = 0)
    elements(tp).map do |el_ref|
      if ref(el_ref) == "ED"
        next "# TODO: Encapsulated data segment"
      elsif ref(el_ref) =~ /\..+$/
        type_class_name = ref(el_ref).split('.').last.gsub(' ', '_')
        [
          gklass(nil, type_class_name, '::HealthSeven::SegmentGroup', indent) do
            generate_class_recursively(db, find_type_by_el(db, el_ref), indent + 2)
          end,
          generate_attribute(type_class_name.underscore, type_class_name,
                             minOccurs: el_ref[:minOccurs] || "0",
                             maxOccurs: el_ref[:maxOccurs])
        ].join("\n")
      else
        generate_attribute_by_el_ref(db, el_ref)
      end
    end.join("\n")
  end

  def generate_class_body(db, tp)
    elements(tp).map do |el_ref|
      if ref(el_ref) == "ED"
        next "# TODO: Encapsulated data segment"
      end
      generate_attribute_by_el_ref(db, el_ref)
    end.compact.join("\n")
    #FIXME: add attribute annotations (complexType restrict attributes)
    #FIXME: handle type "varies"
    #FIXME: handle segment "AnyZSegment, AnyHL7Segment"
  end

  def complex_type?(node)
    node.name == 'complexType'
  end

  def root_datatype?(name)
    not name =~ /CONTENT$/
  end

  def is_collection?(el_ref)
    el_ref[:maxOccurs] == 'unbounded'
  end

  def find_type_by_el(db, node)
    if (type_name = type(node)).present?
      find_type(db, type_name)
    else
      find_type(db, type(find_el(db, ref(node))))
    end
  end

  def segments_db(version)
    elements_index(from_root_path("vendor/#{version}/segments.xsd"))
  end

  def datatypes_db(version)
    types_index(from_root_path("vendor/#{version}/datatypes.xsd"))
  end

  def messages_db(version)
    index_for(['/schema/group/choice/element'], from_root_path("vendor/#{version}/messages.xsd")) do |el|
      ref(el)
    end
  end

  def full_db(version)
    Dir[from_root_path("vendor/#{version}/**/*.xsd")].reduce({}) do |acc, file|
      acc[:types] = types_index(file, acc[:types] || {})
      acc[:els] = elements_index(file, acc[:els] || {})
      acc
    end
  end

  def index_for(xpathes, file, index = {})
    raise "Ups could not fild #{file}" unless File.exists?(file)
    Dir[file].each do |file_path|
      doc = parse_doc(file_path)
      xpathes.each do |xp|
        doc.xpath(xp).each do |el|
          index[yield(el)] = el
        end
      end
    end
    index
  end

  def elements_index(file, index = {})
    index_for(['/schema/element'], file, index) do |el|
      name(el)
    end
  end

  def types_index(file, index = {})
    index_for(['/schema/complexType', '/schema/simpleType'], file, index) do |el|
      name(el)
    end
  end

  def find_el(db, name)
    db[:els][name]
  end

  def find_type(db, name)
    db[:types][name]
  end

  def el_type(db, el)
    find_type(db, type(el))
  end

  def type_desc(node)
    desc = node.xpath('./annotation/documentation')
    .map(&:text)
    .join
    .chomp
    desc if desc.present?
  end

  def base_type(node)
    node = node.xpath('./complexContent/extension').first || node.xpath('./simpleContent/extension').first || node.xpath('./complexContent/restriction').first
    base = node && node[:base]
    base && base.gsub(/^xsd:/,'')
  end

  def module_name(version, name=nil)
    "HealthSeven::V#{version.gsub('.', '_')}"
  end

  def requires(types)
    types.map { |type| "require base_dir + '/#{type.underscore}.rb'" }
      .unshift('base_dir = File.dirname(__FILE__)')
      .join("\n")

  end

  def autoloads(version, dir)
    autoloads_string = Dir[dir + "/*.rb"].sort.map do |file|
      file_basename = File.basename(file, '.rb')
      rel_path = "#{File.basename(dir)}/#{file_basename}"
      class_name = mk_class_name(file_basename)
      "autoload :#{class_name}, File.dirname(__FILE__) + '/#{rel_path}'"
    end.join("\n")

      <<-RUBY
module #{module_name(version)}
base_dir = File.dirname(__FILE__)
#{autoloads_string}
end
      RUBY
  end

  extend self
end
