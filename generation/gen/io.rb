module Gen::IO
  def from_root_path(path)
    File.dirname(__FILE__) + "/../../#{path}"
  end

  def fwrite(path, content)
    open(path, 'w'){|f| f<< content }
  end

  def base_path(version, *dirs)
    path = dirs.join('/')
    from_root_path("lib/health_seven/#{version}/#{path}")
  end

  extend self
end
