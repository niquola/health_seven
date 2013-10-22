module HealthSeven::V2_3
class Cf < ::HealthSeven::DataType
  # identifier
  attribute :identifier, Id, minOccurs: "0", maxOccurs: "1"
  # formatted text
  attribute :formatted_text, Ft, minOccurs: "0", maxOccurs: "1"
  # name of coding system
  attribute :name_of_coding_system, St, minOccurs: "0", maxOccurs: "1"
  # alternate identifier
  attribute :alternate_identifier, Id, minOccurs: "0", maxOccurs: "1"
  # alternate formatted text
  attribute :alternate_formatted_text, Ft, minOccurs: "0", maxOccurs: "1"
  # name of alternate coding system
  attribute :name_of_alternate_coding_system, St, minOccurs: "0", maxOccurs: "1"
end
end