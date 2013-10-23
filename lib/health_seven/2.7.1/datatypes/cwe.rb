module HealthSeven::V2_7_1
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
  # Second Alternate Identifier
  attribute :second_alternate_identifier, St, position: "CWE.10"
  # Second Alternate Text
  attribute :second_alternate_text, St, position: "CWE.11"
  # Name of Second Alternate Coding System
  attribute :name_of_second_alternate_coding_system, Id, position: "CWE.12"
  # Second Alternate Coding System Version ID
  attribute :second_alternate_coding_system_version_id, St, position: "CWE.13"
  # Coding System OID
  attribute :coding_system_oid, St, position: "CWE.14"
  # Value Set OID
  attribute :value_set_oid, St, position: "CWE.15"
  # Value Set Version ID
  attribute :value_set_version_id, Dtm, position: "CWE.16"
  # Alternate Coding System OID
  attribute :alternate_coding_system_oid, St, position: "CWE.17"
  # Alternate Value Set OID
  attribute :alternate_value_set_oid, St, position: "CWE.18"
  # Alternate Value Set Version ID
  attribute :alternate_value_set_version_id, Dtm, position: "CWE.19"
  # Second Alternate Coding System OID
  attribute :second_alternate_coding_system_oid, St, position: "CWE.20"
  # Second Alternate Value Set OID
  attribute :second_alternate_value_set_oid, St, position: "CWE.21"
  # Second Alternate Value Set Version ID
  attribute :second_alternate_value_set_version_id, Dtm, position: "CWE.22"
end
end