module HealthSeven::V2_7
class Om2 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, position: "OM2.1"
  # Units of Measure
  attribute :units_of_measure, Cwe, position: "OM2.2"
  # Range of Decimal Precision
  attribute :range_of_decimal_precisions, Array[Nm], position: "OM2.3", multiple: true
  # Corresponding SI Units of Measure
  attribute :corresponding_si_units_of_measure, Cwe, position: "OM2.4"
  # SI Conversion Factor
  attribute :si_conversion_factor, Tx, position: "OM2.5"
  # Reference (Normal) Range for Ordinal and Continuous Observations
  attribute :reference_normal_range_for_ordinal_and_continuous_observations, Array[Rfr], position: "OM2.6", multiple: true
  # Critical Range for Ordinal and Continuous Observations
  attribute :critical_range_for_ordinal_and_continuous_observations, Array[Rfr], position: "OM2.7", multiple: true
  # Absolute Range for Ordinal and Continuous Observations
  attribute :absolute_range_for_ordinal_and_continuous_observations, Rfr, position: "OM2.8"
  # Delta Check Criteria
  attribute :delta_check_criteria, Array[Dlt], position: "OM2.9", multiple: true
  # Minimum Meaningful Increments
  attribute :minimum_meaningful_increments, Nm, position: "OM2.10"
end
end