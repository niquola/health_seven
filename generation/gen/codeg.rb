module Gen
  module Codeg
    def gklass(mod, name, parent, body)
      content = []
      content<< "module #{mod}" if mod
      content<< "class #{name}"
      content.last<< " < #{parent}" if parent
      content<< indent(body, 2)
      content<< "end"
      content<< "end" if mod
      content.join("\n")
end

def generate_attribute(aname, type, opts)
  if opts[:multiple]
    aname = aname.pluralize
    type = "Array[#{type}]"
  end

  res = []
  comment = opts.delete(:comment)
  res<< "# #{comment.gsub(/\s+$/,'')}" if comment.present?
  res<< "attribute :#{Namings.normalize_name(aname)}, #{type}, #{hash_to_str(opts)}"
  res.join("\n")
end

private

def indent(str, size)
  str.split("\n")
  .map { |s| (' ' * size) + s}
  .join("\n")
end

def hash_to_str(hash)
  hash.map do |k,v|
    "#{k}: #{v.inspect}"
  end.join(', ')
end
  extend self
  end
end
