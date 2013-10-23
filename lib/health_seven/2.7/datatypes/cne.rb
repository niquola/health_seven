module HealthSeven::V2_7
class Cne < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, St, position: "CNE.1", require: true
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
  # Second Alternate Identifier
  attribute :second_alternate_identifier, St, position: "CNE.10"
  # Second Alternate Text
  attribute :second_alternate_text, St, position: "CNE.11"
  # Name of Second Alternate Coding System
  attribute :name_of_second_alternate_coding_system, Id, position: "CNE.12"
  # Second Alternate Coding System Version ID
  attribute :second_alternate_coding_system_version_id, St, position: "CNE.13"
  # Coding System OID
  attribute :coding_system_oid, St, position: "CNE.14"
  # Value Set OID
  attribute :value_set_oid, St, position: "CNE.15"
  # Value Set Version ID
  attribute :value_set_version_id, Dtm, position: "CNE.16"
  # Alternate Coding System OID
  attribute :alternate_coding_system_oid, St, position: "CNE.17"
  # Alternate Value Set OID
  attribute :alternate_value_set_oid, St, position: "CNE.18"
  # Alternate Value Set Version ID
  attribute :alternate_value_set_version_id, Dtm, position: "CNE.19"
  # Second Alternate Coding System OID
  attribute :second_alternate_coding_system_oid, St, position: "CNE.20"
  # Second Alternate Value Set OID
  attribute :second_alternate_value_set_oid, St, position: "CNE.21"
  # Second Alternate Value Set Version ID
  attribute :second_alternate_value_set_version_id, Dtm, position: "CNE.22"
end
end