require 'nokogiri'

module Xsd2ruby
  def doc(path)
    Nokogiri::XML(open(path).read).tap do |doc|
      doc.remove_namespaces!
    end
  end
  extend self
end

segments_doc = Xsd2ruby.doc(File.dirname(__FILE__) + "/../vendor/2.5/segments.xsd")
fields_doc = Xsd2ruby.doc(File.dirname(__FILE__) + "/../vendor/2.5/fields.xsd")


segments(
p fields_doc


class PV1 < Segment
  class SetId
    attribute :item, String, fixed: "131"
    attribute :type, String, fixed: "SI"
    attribute :table, String, fixed: "HL70000"
    attribute :long_name, String, fixed: "Set ID - PV1"
  end

  attribute :set_id, SetId
end
