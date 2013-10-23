module Gen::Meta
  def ref(node)
    attr(node, :ref)
  end

  def name(node)
    attr(node, :name)
  end

  def type(node)
    attr(node, :type)
  end

  def elements(node)
    node.xpath('./sequence/element')
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

  def complex_type?(node)
    node.name == 'complexType'
  end

  def root_datatype?(name)
    not name =~ /CONTENT$/
  end

  def is_collection?(el_ref)
    el_ref[:maxOccurs] == 'unbounded'
  end

  def nested_type?(el_ref)
    ref(el_ref) =~ /\..+$/
  end

  def nested_type_name(el_ref)
    ref(el_ref).split('.').last.gsub(' ', '_')
  end

  private

  def attr(node, attr)
    node[attr]
  end
  extend self
end
