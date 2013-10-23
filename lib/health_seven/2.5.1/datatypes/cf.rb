module HealthSeven::V2_5_1
class Cf < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, St, position: "CF.1"
  # Formatted Text
  attribute :formatted_text, Ft, position: "CF.2"
  # Name of Coding System
  attribute :name_of_coding_system, Id, position: "CF.3"
  # Alternate Identifier
  attribute :alternate_identifier, St, position: "CF.4"
  # Alternate Formatted Text
  attribute :alternate_formatted_text, Ft, position: "CF.5"
  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, Id, position: "CF.6"
end
end