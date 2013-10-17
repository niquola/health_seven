module Gen::IO
  def parse_doc(path)
    raise "No such file #{path}" unless File.exists?(path)
    Nokogiri::XML(open(path).read).tap do |doc|
      doc.remove_namespaces!
    end
  end

  def from_root_path(path)
    File.dirname(__FILE__) + "/../#{path}"
  end

  def fwrite(path, content)
    open(path, 'w'){|f| f<< content }
  end

  def base_path(version, *dirs)
    path = dirs.join('/')
    from_root_path("lib/health_seven/#{version}/#{path}")
  end
end
