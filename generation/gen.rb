require 'nokogiri'
module Gen
  ROOT = File.dirname(__FILE__)
  autoload :XSD, ROOT + '/gen/xsd.rb'
  autoload :Code, ROOT + '/gen/code.rb'

  include XSD
  include Code
  include IO

  def generate(version)
    db = full_db(version)

    generate_datatypes(version, db)
    generate_segments(version, db)
    generate_messages(version, db)
  end

  protected

  def generate_messages(version, db)
    FileUtils.rm_rf(base_path(version, 'messages'))
    FileUtils.mkdir_p(base_path(version, 'messages'))

    messages_db(version).each do |name, message|
      class_name = attr(message, :ref)
      code = gklass(module_name(version), class_name, 'Message') do
        generate_class_recursively(db, find_type_by_el(db, message))
      end
      fwrite(base_path(version, 'messages', "#{class_name.underscore}.rb"), code)
    end
  end

  def generate_datatypes(version, db)
    FileUtils.rm_rf(base_path(version, 'datatypes'))
    FileUtils.mkdir_p(base_path(version, 'datatypes'))

    complex_types = datatypes_db(version).select { |n, t| complex_type?(t) && root_datatype?(n)}
    complex_types.each do |name, tp|
      class_name = name.camelize
      code = gklass(module_name(version), class_name, 'DataType') do
        generate_class_body(db, tp)
      end
      fwrite(base_path(version, 'datatypes', "#{class_name.underscore}.rb"), code)
    end

    datatypes_autoload_code = autoloads(version, complex_types.keys.map(&:camelize), 'datatypes')
    fwrite(base_path(version, "datatypes.rb"), datatypes_autoload_code)

    datatypes_require_code = requires(complex_types.keys)
    fwrite(base_path(version, 'datatypes', "all.rb"), datatypes_require_code)
  end

  def generate_segments(version, db)
    FileUtils.rm_rf(base_path(version, 'segments'))
    FileUtils.mkdir_p(base_path(version, 'segments'))

    segments_db(version).each do |name, el|
      class_name = name.camelize
      code = gklass module_name(version), class_name, 'Segment' do
        tp = find_type(db, attr(el, :type))
        generate_class_body(db, tp)
      end
      fwrite( base_path(version, 'segments', "#{class_name.underscore}.rb"), code)
    end

    segments_autoload_code = autoloads(version, segments_db(version).keys, 'segments')
    fwrite(base_path(version, "segments.rb"), segments_autoload_code)

    segments_require_code = requires(segments_db(version).keys)
    fwrite(base_path(version, 'segments', "all.rb"), segments_require_code)
  end

  def generate_attribute(db, el_ref)
    tp = find_type_by_el(db, el_ref)
    tname = normalize_name(type_desc(tp) || attr(el_ref, :ref))
    gattr(tname, (base_type(tp) || attr(tp, :name)).camelize,
          comment: type_desc(tp),
          minOccurs: el_ref[:minOccurs],
          maxOccurs: el_ref[:maxOccurs])
  end

  def generate_class_recursively(db, tp)
    elements(tp).map do |el_ref|
      if attr(el_ref, :ref) == "ED"
        next "# TODO: Encapsulated data segment"
      elsif attr(el_ref, :ref) =~ /\.\w+$/
        type_class_name = attr(el_ref, :ref).split('.').last
        [
          gklass(nil, type_class_name, nil) do
            generate_class_recursively(db, find_type_by_el(db, el_ref))
          end,
          gattr(type_class_name.underscore, type_class_name, minOccurs: el_ref[:minOccurs], maxOccurs: el_ref[:maxOccurs])
        ].join("\n")
      else
        generate_attribute(db, el_ref)
      end
    end.join("\n")
  end

  def generate_class_body(db, tp)
    elements(tp).map do |el_ref|
      if attr(el_ref, :ref) == "ED"
        next "# TODO: Encapsulated data segment"
      end
      generate_attribute(db, el_ref)
    end.compact.join("\n")
    #FIXME: add attribute annotations
    #FIXME: collections
    #FIXME: handle type "varies"
    #FIXME: handle segment "AnyZSegment, AnyHL7Segment"
  end

  def complex_type?(node)
    node.name == 'complexType'
  end

  def root_datatype?(name)
    not name =~ /CONTENT$/
  end

  def find_type_by_el(db, node)
    element = find_el(db, attr(node, :ref))
    find_type(db, attr(element, :type))
  end

  def segments_db(version)
    elements_index(from_root_path("vendor/#{version}/segments.xsd"))
  end

  def datatypes_db(version)
    types_index(from_root_path("vendor/#{version}/datatypes.xsd"))
  end

  def messages_db(version)
    index = {}
    file = from_root_path("vendor/#{version}/messages.xsd")
    Dir[file].each do |file_path|
      doc = parse_doc(file_path)
      doc.xpath('/schema/group/choice/element').each do |el|
        index[attr(el, :ref)] = el
      end
    end
    index
  end

  def full_db(version)
    @full_db ||= Dir[from_root_path("vendor/#{version}/**/*.xsd")].reduce({}) do |acc, file|
      acc[:types] = types_index(file, acc[:types] || {})
      acc[:els] = elements_index(file, acc[:els] || {})
      acc
    end
  end

  def elements_index(file, index = {})
    Dir[file].each do |file_path|
      doc = parse_doc(file_path)
      doc.xpath('/schema/element').each do |el|
        index[attr(el, :name)] = el
      end
    end
    index
  end

  def types_index(file, index = {})
    Dir[file].each do |file_path|
      doc = parse_doc(file_path)
      doc.xpath('/schema/complexType').each do |el|
        index[attr(el, :name)] = el
      end
      doc.xpath('/schema/simpleType').each do |el|
        index[attr(el, :name)] = el
      end
    end
    index
  end

  def find_el(db, name)
    db[:els][name]
  end

  def find_type(db, name)
    db[:types][name]
  end

  def el_type(db, el)
    find_type(db, attr(el, :type))
  end

  def gsub_dots(text)
    text.gsub('.', '_')
  end

  def type_desc(node)
    desc = node.xpath('./annotation/documentation')
    .map(&:text)
    .join()
    .chomp
    desc if desc.present?
  end

  def normalize_name(name)
    name.downcase.chomp.gsub(/[^\w]/,'_').gsub(/_+/,'_').gsub(/_$/,'')
  end

  def base_type(node)
    node = node.xpath('./complexContent/extension').first || node.xpath('./simpleContent/extension').first
    node && node[:base]
  end

  def module_name(version, name=nil)
    "HealthSeven::V#{gsub_dots(version)}"
  end

  def requires(types)
    types.map do |type|
      "require File.dirname(__FILE__) + '/#{type.underscore}.rb'"
    end.join("\n")
  end

  def autoloads(version, types, dir)
    autoloads_string = types.map do |type|
      "autoload :#{type}, File.dirname(__FILE__) + '/#{dir}/#{type.underscore}.rb'"
    end.join("\n")

    <<-RUBY
module #{module_name(version)}
#{autoloads_string}
end
    RUBY
  end

  extend self
end
