module HealthSeven::V2_3
class Om2 < ::HealthSeven::Segment
  # Sequence Number - Test/ Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, position: "OM2.1"
  # Units of Measure
  attribute :units_of_measure, Ce, position: "OM2.2"
  # Range of Decimal Precision
  attribute :range_of_decimal_precisions, Array[Nm], position: "OM2.3", multiple: true
  # Corresponding SI Units of Measure
  attribute :corresponding_si_units_of_measure, Ce, position: "OM2.4"
  # SI Conversion Factor
  attribute :si_conversion_factor, Tx, position: "OM2.5"
  # Reference (Normal) Range - Ordinal & Continuous Obs
  attribute :reference_normal_range_ordinal_continuous_obs, CmRfr, position: "OM2.6"
  # Critical Range for Ordinal & Continuous Obs
  attribute :critical_range_for_ordinal_continuous_obs, CmRange, position: "OM2.7"
  # Absolute Range for Ordinal & Continuous Obs
  attribute :absolute_range_for_ordinal_continuous_obs, CmAbsRange, position: "OM2.8"
  # Delta Check Criteria
  attribute :delta_check_criteria, Array[CmDlt], position: "OM2.9", multiple: true
  # Minimum Meaningful Increments
  attribute :minimum_meaningful_increments, Nm, position: "OM2.10"
end
end