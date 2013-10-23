module HealthSeven::V2_5
class Ce < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, St, position: "CE.1"
  # Text
  attribute :text, St, position: "CE.2"
  # Name of Coding System
  attribute :name_of_coding_system, Id, position: "CE.3"
  # Alternate Identifier
  attribute :alternate_identifier, St, position: "CE.4"
  # Alternate Text
  attribute :alternate_text, St, position: "CE.5"
  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, Id, position: "CE.6"
end
end