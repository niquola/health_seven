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

  def type(node)
    attr(node, :type)
  end

  def elements(node)
    node.xpath('./sequence/element')
  end

  def parse_doc(path)
    raise "No such file #{path}" unless File.exists?(path)
    Nokogiri::XML(open(path).read).tap do |doc|
      doc.remove_namespaces!
    end
  end

  def xsd_path(version, file_name)
    Gen::IO.from_root_path("vendor/#{version}/#{file_name}.xsd")
  end

  extend self
end
