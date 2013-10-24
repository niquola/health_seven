module Gen::Namings
  def version_name(version)
    "v#{version.gsub('.','_')}"
  end

  def mk_class_name(name)
    if name =~ /^[_A-Z0-9]+$/
      name.downcase.camelize
    else
      name.gsub(/[^\w]/,'_').camelize
    end
  end

  def module_name(version, name=nil)
    "HealthSeven::V#{version.gsub('.', '_')}"
  end

  def normalize_name(name, nonsemantic = nil)
    nname = name.downcase.chomp
    .gsub(/\(e\.g\..*\)$/,'')
    .gsub(/[^\w]/,'_')
    .gsub(/_+/,'_')
    .gsub(/_$/,'')

    if nname.empty? && nonsemantic.present?
      normalize_name(nonsemantic)
    elsif nname.present?
      nname
    else
      raise "Ups empty name"
    end
  end

  extend self
end
