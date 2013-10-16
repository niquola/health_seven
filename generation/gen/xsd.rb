module Gen::XSD

  def attr(node, attr)
    node[attr]
  end

  def ref(node)
    attr(node, :ref)
  end

  def name(node)
    attr(node, :name)
  end

  def elements(node)
    node.xpath('./sequence/element')
  end

  def doc(rel_path)
    path = File.dirname(__FILE__) + "/../vendor/2.5/#{rel_path}"
      Nokogiri::XML(open(path).read).tap do |doc|
      doc.remove_namespaces!
    end
  end

  extend self
end
