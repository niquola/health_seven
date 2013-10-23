module HealthSeven::V2_7_1
class Csu < ::HealthSeven::DataType
  # Channel Sensitivity
  attribute :channel_sensitivity, Nm, position: "CSU.1", require: true
  # Unit of Measure Identifier
  attribute :unit_of_measure_identifier, St, position: "CSU.2"
  # Unit of Measure Description
  attribute :unit_of_measure_description, St, position: "CSU.3"
  # Unit of Measure Coding System
  attribute :unit_of_measure_coding_system, Id, position: "CSU.4"
  # Alternate Unit of Measure Identifier
  attribute :alternate_unit_of_measure_identifier, St, position: "CSU.5"
  # Alternate Unit of Measure Description
  attribute :alternate_unit_of_measure_description, St, position: "CSU.6"
  # Alternate Unit of Measure Coding System
  attribute :alternate_unit_of_measure_coding_system, Id, position: "CSU.7"
  # Unit of Measure Coding System Version ID
  attribute :unit_of_measure_coding_system_version_id, St, position: "CSU.8"
  # Alternate Unit of Measure Coding System Version ID
  attribute :alternate_unit_of_measure_coding_system_version_id, St, position: "CSU.9"
  # Original Text
  attribute :original_text, St, position: "CSU.10"
  # Second Alternate Unit of Measure Identifier
  attribute :second_alternate_unit_of_measure_identifier, St, position: "CSU.11"
  # Second Alternate Unit of Measure Text
  attribute :second_alternate_unit_of_measure_text, St, position: "CSU.12"
  # Name of Second Alternate Unit of Measure Coding Sy
  attribute :name_of_second_alternate_unit_of_measure_coding_sy, Id, position: "CSU.13"
  # Second Alternate Unit of Measure Coding System Ver
  attribute :second_alternate_unit_of_measure_coding_system_ver, St, position: "CSU.14"
  # Unit of Measure Coding System OID
  attribute :unit_of_measure_coding_system_oid, St, position: "CSU.15"
  # Unit of Measure Value Set OID
  attribute :unit_of_measure_value_set_oid, St, position: "CSU.16"
  # Unit of Measure Value Set Version ID
  attribute :unit_of_measure_value_set_version_id, Dtm, position: "CSU.17"
  # Alternate Unit of Measure Coding System OID
  attribute :alternate_unit_of_measure_coding_system_oid, St, position: "CSU.18"
  # Alternate Unit of Measure Value Set OID
  attribute :alternate_unit_of_measure_value_set_oid, St, position: "CSU.19"
  # Alternate Unit of Measure Value Set Version ID
  attribute :alternate_unit_of_measure_value_set_version_id, Dtm, position: "CSU.20"
  # Alternate Unit of Measure Coding System OID
  attribute :alternate_unit_of_measure_coding_system_oid, St, position: "CSU.21"
  # Alternate Unit of Measure Value Set OID
  attribute :alternate_unit_of_measure_value_set_oid, St, position: "CSU.22"
  # Alternate Unit of Measure Value Set Version ID
  attribute :alternate_unit_of_measure_value_set_version_id, St, position: "CSU.23"
end
end