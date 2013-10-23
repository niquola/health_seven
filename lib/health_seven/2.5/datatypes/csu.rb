module HealthSeven::V2_5
class Csu < ::HealthSeven::DataType
  # Channel Sensitivity
  attribute :channel_sensitivity, Nm, position: "CSU.1"
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
end
end