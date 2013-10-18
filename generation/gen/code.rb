require 'active_support/core_ext'
module Gen::Code
  def gklass(mod, name, parent, includes = [], &block)
    content = []
    content<< "module #{mod}" if mod
    content<< "class #{name}"
    content.last<< " < #{parent}" if parent
    includes.each do |inc|
      content<< indent("incldue #{inc}")
    end
    content<< block.call if block
    content<< "end"
    content<< "end" if mod
    content.join("\n")
  end

  def normalize_name(name)
    name.downcase.chomp.gsub(/[^\w]/,'_').gsub(/_+/,'_').gsub(/_$/,'')
  end

  def generate_attribute(aname, type, opts)
    if is_collection?(opts)
      aname = aname.pluralize
      type = "Array[#{type}]"
    end

    res = ''
    comment = opts.delete(:comment)
    res<< indent("# #{comment.gsub(/\s+$/,'')}\n") if comment.present?
    res<< indent("attribute :#{normalize_name(aname)}, #{type}, #{meta(opts)}")
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
