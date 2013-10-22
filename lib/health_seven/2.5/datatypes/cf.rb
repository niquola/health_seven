module HealthSeven::V2_5
class Cf < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, St, minOccurs: "0", maxOccurs: "1"
  # Formatted Text
  attribute :formatted_text, Ft, minOccurs: "0", maxOccurs: "1"
  # Name of Coding System
  attribute :name_of_coding_system, Id, minOccurs: "0", maxOccurs: "1"
  # Alternate Identifier
  attribute :alternate_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Formatted Text
  attribute :alternate_formatted_text, Ft, minOccurs: "0", maxOccurs: "1"
  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, Id, minOccurs: "0", maxOccurs: "1"
end
end