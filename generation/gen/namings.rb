module Gen::Namings
  def version_name(version)
    "v#{version.gsub('.','_')}"
  end

  def mk_class_name(name)
    if name =~ /^[_A-Z0-9]+$/
      name.downcase.camelize
    else
      name.camelize
    end
  end

  def module_name(version, name=nil)
    "HealthSeven::V#{version.gsub('.', '_')}"
  end

  def normalize_name(name)
    name.downcase.chomp
    .gsub(/[^\w]/,'_')
    .gsub(/_+/,'_')
    .gsub(/_$/,'')
  end

  extend self
end
