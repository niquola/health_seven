module HealthSeven::V2_5_1
class Cwe < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, St, position: "CWE.1"
  # Text
  attribute :text, St, position: "CWE.2"
  # Name of Coding System
  attribute :name_of_coding_system, Id, position: "CWE.3"
  # Alternate Identifier
  attribute :alternate_identifier, St, position: "CWE.4"
  # Alternate Text
  attribute :alternate_text, St, position: "CWE.5"
  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, Id, position: "CWE.6"
  # Coding System Version ID
  attribute :coding_system_version_id, St, position: "CWE.7"
  # Alternate Coding System Version ID
  attribute :alternate_coding_system_version_id, St, position: "CWE.8"
  # Original Text
  attribute :original_text, St, position: "CWE.9"
end
end