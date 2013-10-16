require 'active_support/core_ext'
module Gen::Code
  def gklass(mod, name, parent, includes = [], &block)
    content = []
    content<< "module #{mod}"
    content<< "class #{name}"
    content.last<< " < #{parent}" if parent
    includes.each do |inc|
      content<< indent("incldue #{inc}")
    end
    content<< block.call if block
    content<< "end"
    content<< "end"
    content.join("\n")
  end

  def normalize_name(name)
    name.downcase.chomp.gsub(/[^\w]/,'_').gsub(/_+/,'_').gsub(/_$/,'')
  end

  def gattr(name, type, meta = {})
    res = ''
    res<< indent("# #{meta.delete(:comment).gsub(/\s+$/,'')}\n") if meta.key?(:comment)
    res<< indent("attribute :#{normalize_name(name)}, #{type}, #{meta(meta)}")
  end

  def indent(str)
    "  " + str
  end

  def meta(hash)
    hash.map do |k,v|
      "#{k}: #{v.inspect}"
    end.join(', ')
  end

  extend self
end
