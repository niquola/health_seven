module HealthSeven::V2_7
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
  # Coding System Version ID
  attribute :coding_system_version_id, St, position: "CF.7"
  # Alternate Coding System Version ID
  attribute :alternate_coding_system_version_id, St, position: "CF.8"
  # Original Text
  attribute :original_text, St, position: "CF.9"
  # Second Alternate Identifier
  attribute :second_alternate_identifier, St, position: "CF.10"
  # Second Alternate Formatted Text
  attribute :second_alternate_formatted_text, Ft, position: "CF.11"
  # Name of Second Alternate Coding System
  attribute :name_of_second_alternate_coding_system, Id, position: "CF.12"
  # Second Alternate Coding System Version ID
  attribute :second_alternate_coding_system_version_id, St, position: "CF.13"
  # Coding System OID
  attribute :coding_system_oid, St, position: "CF.14"
  # Value Set OID
  attribute :value_set_oid, St, position: "CF.15"
  # Value Set Version ID
  attribute :value_set_version_id, Dtm, position: "CF.16"
  # Alternate Coding System OID
  attribute :alternate_coding_system_oid, St, position: "CF.17"
  # Alternate Value Set OID
  attribute :alternate_value_set_oid, St, position: "CF.18"
  # Alternate Value Set Version ID
  attribute :alternate_value_set_version_id, Dtm, position: "CF.19"
  # Second Alternate Coding System OID
  attribute :second_alternate_coding_system_oid, St, position: "CF.20"
  # Second Alternate Value Set OID
  attribute :second_alternate_value_set_oid, St, position: "CF.21"
  # Second Alternate Value Set Version ID
  attribute :second_alternate_value_set_version_id, Dtm, position: "CF.22"
end
end