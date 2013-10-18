require 'virtus'

module HealthSeven::V2_5
class Segment
  include Virtus

  def self.parse(content)
    segment_class = content.split('|', 2).first
    "HealthSeven::V2_5::#{segment_class}".constantize.build_from_string(content)
  end

  def self.build_from_string(content)
    require 'pp'

    p content
    fields = content.split('|')[1..-1]
    attribute_set = self.attribute_set.to_a.drop(1)
    attribute_set.reduce({}) do |acc, attribute|
      field = fields.shift
      raise "Segment field not found #{attribute.options[:name]}!" if field.empty? && attribute.options[:minOccurs].to_i != 0
    end
    p fields
  end
end
end
