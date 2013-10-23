module HealthSeven::V2_4
class Csu < ::HealthSeven::DataType
  # channel sensitivity
  attribute :channel_sensitivity, Nm, position: "CSU.1"
  # unit of measure identifier
  attribute :unit_of_measure_identifier, St, position: "CSU.2"
  # unit of measure description
  attribute :unit_of_measure_description, St, position: "CSU.3"
  # unit of measure coding system
  attribute :unit_of_measure_coding_system, Is, position: "CSU.4"
  # alternate unit of measure identifier
  attribute :alternate_unit_of_measure_identifier, St, position: "CSU.5"
  # alternate unit of measure description
  attribute :alternate_unit_of_measure_description, St, position: "CSU.6"
  # alternate unit of measure coding system
  attribute :alternate_unit_of_measure_coding_system, Is, position: "CSU.7"
end
end