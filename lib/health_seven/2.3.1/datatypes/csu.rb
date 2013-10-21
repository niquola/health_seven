module HealthSeven::V2_3_1
class CSU < ::HealthSeven::DataType
  # channel sensitivity
  attribute :channel_sensitivity, NM, minOccurs: "0", maxOccurs: "1"
  # unit of measure identifier
  attribute :unit_of_measure_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # unit of measure description
  attribute :unit_of_measure_description, ST, minOccurs: "0", maxOccurs: "1"
  # unit of measure coding system
  attribute :unit_of_measure_coding_system, IS, minOccurs: "0", maxOccurs: "1"
  # alternate unit of measure identifier
  attribute :alternate_unit_of_measure_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # alternate unit of measure description
  attribute :alternate_unit_of_measure_description, ST, minOccurs: "0", maxOccurs: "1"
  # alternate unit of measure coding system
  attribute :alternate_unit_of_measure_coding_system, IS, minOccurs: "0", maxOccurs: "1"
end
end