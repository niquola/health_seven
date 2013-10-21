module HealthSeven::V2_5_1
class CE < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Text
  attribute :text, ST, minOccurs: "0", maxOccurs: "1"
  # Name of Coding System
  attribute :name_of_coding_system, ID, minOccurs: "0", maxOccurs: "1"
  # Alternate Identifier
  attribute :alternate_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Alternate Text
  attribute :alternate_text, ST, minOccurs: "0", maxOccurs: "1"
  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, ID, minOccurs: "0", maxOccurs: "1"
end
end