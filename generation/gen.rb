require 'nokogiri'
module Gen
  ROOT = File.dirname(__FILE__)
  autoload :XSD, ROOT + '/gen/xsd.rb'
  autoload :Code, ROOT + '/gen/code.rb'

  include XSD
  include Code

  attr_accessor :version

  def parse(str)
    Nokogiri::XML(str.gsub('<xsd:','<'))
    .tap do |doc|
      doc.remove_namespaces!
    end.children.first
  end

  def from_root_path(path)
    File.dirname(__FILE__) + "/../#{path}"
  end

  def doc(version, path)
    raise "No such file #{path}" unless File.exists?(path)
    Nokogiri::XML(open(path).read).tap do |doc|
      doc.remove_namespaces!
    end
  end

  def elements_index(file, index = {})
    Dir[file].each do |file_path|
      doc(version, file_path).xpath('/schema/element').each do |el|
        index[attr(el, :name)] = el
      end
    end
    index
  end

  def types_index(file, index = {})
    Dir[file].each do |file_path|
      doc = doc(version, file_path)
      doc.xpath('/schema/complexType').each do |el|
        index[attr(el, :name)] = el
      end
      doc.xpath('/schema/simpleType').each do |el|
        index[attr(el, :name)] = el
      end
    end
    index
  end

  def db(files)
    files.reduce({}) do |acc, file|
      acc[:types] = types_index(file, acc[:types] || {})
      acc[:els] = elements_index(file, acc[:els] || {})
      acc
    end
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

  def full_db(version)
    @full_db ||= db(Dir[from_root_path("vendor/#{version}/**/*.xsd")])
  end

  def segments_db
    elements_index(from_root_path("vendor/#{version}/segments.xsd"))
  end

  def datatypes_db
    types_index(from_root_path("vendor/#{version}/datatypes.xsd"))
  end

  def messages_headers_db
    elements_index(from_root_path("vendor/#{version}/messages.xsd"))
  end

  def messages_bodies_db
    elements_index(from_root_path("vendor/#{version}/messages/*.xsd"))
  end

  def load_all_messages(version, db)
    from_root_path("vendor/#{version}/.xsd")
  end

  def load_fields(version)
    @load_fields ||= doc(version, 'fields')
  end

  def load_datatypes(version)
    @dts ||= doc(version, 'datatypes')
  end

  def load_segments(version)
    @segs ||= doc(version, 'segments')
  end

  def fwrite(path, content)
    open(path, 'w'){|f| f<< content }
  end

  def type_desc(node)
    node.xpath('./annotation/documentation')
    .map(&:text)
    .join()
    .chomp
  end

  def normalize_name(name)
    name.downcase.chomp.gsub(/[^\w]/,'_').gsub(/_+/,'_').gsub(/_$/,'')
  end

  def base_type(node)
    (node.xpath('./complexContent/extension').first || node.xpath('./simpleContent/extension').first)[:base]
  end


  def module_name(version, name=nil)
    "HealthSeven::V#{version.gsub('.','_')}"
  end

  def base_path(version, *dirs)
    path = dirs.join('/')
    from_root_path("lib/health_seven/#{version}/#{path}")
  end

  def generate_class_body(db, tp)
    elements(tp).map do |el_ref|
      attr_el = find_el(db, attr(el_ref, :ref))
      tp = find_type(db, attr(attr_el, :type))
      tname = normalize_name(type_desc(tp))
      gattr(tname, base_type(tp).camelize,
            comment: type_desc(tp),
            minOccurs: el_ref[:minOccurs],
            maxOccurs: el_ref[:maxOccurs])
    end.join("\n")
    #FIXME: add attribute annotations
    #FIXME: collections
    #FIXME: handle type "varies"
    #FIXME: handle segment "AnyZSegment, AnyHL7Segment"
  end

  def simple_type?(node)
    node.name == 'simpleType'
  end

  def generate(version)
    @version = version
    db = full_db(version)

    generate_datatypes(db)
    generate_segments(db)
    generate_messages(db)
  end

  def generate_messages(db)
    messages_headers_db
    messages_bodies_db
  end

  def generate_datatypes(db)
    FileUtils.rm_rf(base_path(version, 'datatypes'))
    FileUtils.mkdir_p(base_path(version, 'datatypes'))

    all_types = []
    datatypes_db.each do |name, tp|
      next if name =~ /CONTENT$/
      if simple_type?(tp)
        next
      end
      class_name = name.camelize
      all_types<< class_name
      code =  gklass(module_name(version), class_name, 'DataType') do
        generate_class_body(db, tp)
      end
      fwrite(base_path(version, 'datatypes', "#{class_name.underscore}.rb"), code)
    end

    datatypes_autoload_code = autoloads(version, all_types, 'datatypes')
    fwrite(base_path(version, "datatypes.rb"), datatypes_autoload_code)

    datatypes_require_code = requires(version, all_types)
    fwrite(base_path(version, 'datatypes', "all.rb"), datatypes_require_code)
  end

  def generate_segments(db)
    FileUtils.rm_rf(base_path(version, 'segments'))
    FileUtils.mkdir_p(base_path(version, 'segments'))

    all_segments = []
    segments_db.each do |name, el|
      class_name = name.camelize
      all_segments << class_name
      code = gklass module_name(version), class_name, 'Segment' do
        tp = find_type(db, attr(el, :type))
        generate_class_body(db, tp)
      end
      fwrite( base_path(version, 'segments', "#{class_name.underscore}.rb"), code)
    end

    segments_autoload_code = autoloads(version, all_segments, 'segments')
    fwrite(base_path(version, "segments.rb"), segments_autoload_code)

    segments_require_code = requires(version, all_segments)
    fwrite(base_path(version, 'segments', "all.rb"), segments_require_code)
  end

  def requires(version, types)
    types.map do |type|
      "require File.dirname(__FILE__) + '/#{type.underscore}.rb'"
    end.join("\n")
  end

  def autoloads(version, types, dir)
    <<-RUBY
module #{module_name(version)}
#{types.map do |type|
"autoload :#{type}, File.dirname(__FILE__) + '/#{dir}/#{type.underscore}.rb'"
end.join("\n")}
end
RUBY
  end

  extend self
end
