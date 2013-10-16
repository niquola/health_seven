require 'nokogiri'

module ClsBuilder
  def cls(name, &block)
    "class #{name}\n#{yield}\nend\n"
  end

  def normalize_name(name)
    name.downcase.chomp.gsub(/[^\w]/,'_').gsub(/_+/,'_').gsub(/_$/,'')
  end

  def attr(name, type, min, max, comment)
    "  # #{comment.gsub(/\s+$/, '')}\n" +
      "  attribute :#{normalize_name(name)}, #{type}, min: #{min}, max: #{max}\n"
  end
  extend self
end

module Xsd2ruby
  def doc(rel_path)
    path = File.dirname(__FILE__) + "/../vendor/2.5/#{rel_path}"
      Nokogiri::XML(open(path).read).tap do |doc|
      doc.remove_namespaces!
    end
  end

  def elements_map(doc)
    type_idx = {}.tap do |idx|
      doc.xpath('/schema/complexType').each do |ct|
        idx[ct[:name]] = ct
      end
    end

    attr_grup_idx = {}.tap do |idx|
      doc.xpath('/schema/attributeGroup').each do |ct|
        idx[ct[:name].gsub(/\.ATTRIBUTES$/,'')] = ct
      end
    end

    {}.tap do |idx|
      doc.xpath('/schema/element').each do |el|
        idx[el[:name]] = {
          el: el,
          ct: type_idx[el[:type]],
          ag: attr_grup_idx[el[:name]]
        }
      end
    end
  end

  def type_info(node)
    node.xpath('./annotation/documentation').map(&:text).join().chomp
  end

  def normalize_name(name)
    name.downcase.chomp.gsub(/[^\w]/,'_').gsub(/_+/,'_').gsub(/_$/,'')
  end

  def child_elements(node)
    node.xpath('./sequence/element')
  end

  def attr_type(node)
    ext = node.xpath('./complexContent/extension').first
    sc = node.xpath('./simpleContent/extension').first
    (ext || sc)[:base]
  end

  def render_section_attributes(node, fields_idx)
    child_elements(node).map do |el|
      name =  el[:ref] || el[:name]
      field = fields_idx[name]
      info = type_info(field[:ct])
      ClsBuilder.attr(info,
                      attr_type(field[:ct]),
                      el[:minOccurs],
                      el[:minOccurs],
                      info)
    end.join("\n")
  end

  def section_class(name, node, fields_idx)
    ClsBuilder.cls(name) do
      render_section_attributes(node, fields_idx)
    end
  end

  def main
    fields_idx = elements_map(doc("fields.xsd"))
    segs_idx = elements_map(doc("segments.xsd"))
    dt_doc = doc("datatypes.xsd")
    datatype_idx = elements_map(dt_doc)

    open('dt.rb','w') do |f|
      f<< doc("datatypes.xsd").xpath('/schema/complexType').map do |el|
        name = el[:name]
        next if datatype_idx.key?(name) || name =~ /CONTENT$/
        ClsBuilder.cls(name) do
          render_section_attributes(el, datatype_idx)
        end
      end.join("\n")
    end

    open('segs.rb', 'w') do |f|
      f<< segs_idx.map do |name, el|
        section_class(name, el[:ct], fields_idx)
      end.join("\n")
    end

    puts "ok"
  end

  extend self
end

Xsd2ruby.main
