module HealthSeven::V2_7_1
class CF < ::HealthSeven::DataType
  # Identifier
  attribute :identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Formatted Text
  attribute :formatted_text, FT, minOccurs: "0", maxOccurs: "1"
  # Name of Coding System
  attribute :name_of_coding_system, ID, minOccurs: "0", maxOccurs: "1"
  # Alternate Identifier
  attribute :alternate_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Alternate Formatted Text
  attribute :alternate_formatted_text, FT, minOccurs: "0", maxOccurs: "1"
  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, ID, minOccurs: "0", maxOccurs: "1"
  # Coding System Version ID
  attribute :coding_system_version_id, ST, minOccurs: "0", maxOccurs: "1"
  # Alternate Coding System Version ID
  attribute :alternate_coding_system_version_id, ST, minOccurs: "0", maxOccurs: "1"
  # Original Text
  attribute :original_text, ST, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Identifier
  attribute :second_alternate_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Formatted Text
  attribute :second_alternate_formatted_text, FT, minOccurs: "0", maxOccurs: "1"
  # Name of Second Alternate Coding System
  attribute :name_of_second_alternate_coding_system, ID, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Coding System Version ID
  attribute :second_alternate_coding_system_version_id, ST, minOccurs: "0", maxOccurs: "1"
  # Coding System OID
  attribute :coding_system_oid, ST, minOccurs: "0", maxOccurs: "1"
  # Value Set OID
  attribute :value_set_oid, ST, minOccurs: "0", maxOccurs: "1"
  # Value Set Version ID
  attribute :value_set_version_id, DTM, minOccurs: "0", maxOccurs: "1"
  # Alternate Coding System OID
  attribute :alternate_coding_system_oid, ST, minOccurs: "0", maxOccurs: "1"
  # Alternate Value Set OID
  attribute :alternate_value_set_oid, ST, minOccurs: "0", maxOccurs: "1"
  # Alternate Value Set Version ID
  attribute :alternate_value_set_version_id, DTM, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Coding System OID
  attribute :second_alternate_coding_system_oid, ST, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Value Set OID
  attribute :second_alternate_value_set_oid, ST, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Value Set Version ID
  attribute :second_alternate_value_set_version_id, DTM, minOccurs: "0", maxOccurs: "1"
end
end