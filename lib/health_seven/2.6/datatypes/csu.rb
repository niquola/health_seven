module HealthSeven::V2_6
class CSU < ::HealthSeven::DataType
  # Channel Sensitivity
  attribute :channel_sensitivity, NM, minOccurs: "1", maxOccurs: "1"
  # Unit of Measure Identifier
  attribute :unit_of_measure_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Description
  attribute :unit_of_measure_description, ST, minOccurs: "0", maxOccurs: "1"
  # Unit of Measure Coding System
  attribute :unit_of_measure_coding_system, ID, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Identifier
  attribute :alternate_unit_of_measure_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Description
  attribute :alternate_unit_of_measure_description, ST, minOccurs: "0", maxOccurs: "1"
  # Alternate Unit of Measure Coding System
  attribute :alternate_unit_of_measure_coding_system, ID, minOccurs: "0", maxOccurs: "1"
end
end