module HealthSeven::V2_5_1
class Cne < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, St, position: "CNE.1"
  # Text
  attribute :text, St, position: "CNE.2"
  # Name of Coding System
  attribute :name_of_coding_system, Id, position: "CNE.3"
  # Alternate Identifier
  attribute :alternate_identifier, St, position: "CNE.4"
  # Alternate Text
  attribute :alternate_text, St, position: "CNE.5"
  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, Id, position: "CNE.6"
  # Coding System Version ID
  attribute :coding_system_version_id, St, position: "CNE.7"
  # Alternate Coding System Version ID
  attribute :alternate_coding_system_version_id, St, position: "CNE.8"
  # Original Text
  attribute :original_text, St, position: "CNE.9"
end
end