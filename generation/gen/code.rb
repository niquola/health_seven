require 'active_support/core_ext'
module Gen::Code
  def gklass(mod, name, parent, indent = 0, includes = [], &block)
    content = []
    content<< "module #{mod}" if mod
    content<< "class #{name}"
    content.last<< " < #{parent}" if parent
    content.last <<  "# indent: #{indent}"
    includes.each do |inc|
      content<< indent("incldue #{inc}")
    end
    content<< block.call if block
    content<< "end"
    content<< "end" if mod
    content.join("\n")
           .split("\n")
           .map { |l| (' ' * indent) + l }
           .join("\n")
  end

  def normalize_name(name)
    name.downcase.chomp.gsub(/[^\w]/,'_').gsub(/_+/,'_').gsub(/_$/,'')
  end

  def generate_attribute(aname, type, opts)
    if is_collection?(opts)
      aname = aname.pluralize
      type = "Array[#{type}]"
    end

    res = []
    comment = opts.delete(:comment)
    res<< "# #{comment.gsub(/\s+$/,'')}" if comment.present?
    res<< "attribute :#{normalize_name(aname)}, #{type}, #{meta(opts)}"
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
