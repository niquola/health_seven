module HealthSeven::V2_7
class Csu < ::HealthSeven::DataType
  # Channel Sensitivity
  attribute :channel_sensitivity, Nm, minOccurs: "1", maxOccurs: "1"
  # Unit of Measure Identifier
  attribute :unit_of_measure_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Description
  attribute :unit_of_measure_description, St, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Coding System
  attribute :unit_of_measure_coding_system, Id, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Identifier
  attribute :alternate_unit_of_measure_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Description
  attribute :alternate_unit_of_measure_description, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Coding System
  attribute :alternate_unit_of_measure_coding_system, Id, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Coding System Version ID
  attribute :unit_of_measure_coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Coding System Version ID
  attribute :alternate_unit_of_measure_coding_system_version_id, St, minOccurs: "0", maxOccurs: "1"
  # Original Text
  attribute :original_text, St, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Unit of Measure Identifier
  attribute :second_alternate_unit_of_measure_identifier, St, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Unit of Measure Text
  attribute :second_alternate_unit_of_measure_text, St, minOccurs: "0", maxOccurs: "1"
  # Name of Second Alternate Unit of Measure Coding Sy
  attribute :name_of_second_alternate_unit_of_measure_coding_sy, Id, minOccurs: "0", maxOccurs: "1"
  # Second Alternate Unit of Measure Coding System Ver
  attribute :second_alternate_unit_of_measure_coding_system_ver, St, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Coding System OID
  attribute :unit_of_measure_coding_system_oid, St, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Value Set OID
  attribute :unit_of_measure_value_set_oid, St, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Value Set Version ID
  attribute :unit_of_measure_value_set_version_id, Dtm, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Coding System OID
  attribute :alternate_unit_of_measure_coding_system_oid, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Value Set OID
  attribute :alternate_unit_of_measure_value_set_oid, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Value Set Version ID
  attribute :alternate_unit_of_measure_value_set_version_id, Dtm, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Coding System OID
  attribute :alternate_unit_of_measure_coding_system_oid, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Value Set OID
  attribute :alternate_unit_of_measure_value_set_oid, St, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Value Set Version ID
  attribute :alternate_unit_of_measure_value_set_version_id, St, minOccurs: "0", maxOccurs: "1"
end
end