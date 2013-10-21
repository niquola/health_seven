module HealthSeven::V2_4
class OM2 < ::HealthSeven::Segment
  # Sequence Number - Test/ Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "0", maxOccurs: "1"
  # Units of Measure
  attribute :units_of_measure, CE, minOccurs: "0", maxOccurs: "1"
  # Range of Decimal Precision
  attribute :range_of_decimal_precisions, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Corresponding SI Units of Measure
  attribute :corresponding_si_units_of_measure, CE, minOccurs: "0", maxOccurs: "1"
  # SI Conversion Factor
  attribute :si_conversion_factor, TX, minOccurs: "0", maxOccurs: "1"
  # Reference (Normal) Range - Ordinal and Continuous Observations
  attribute :reference_normal_range_ordinal_and_continuous_observations, RFR, minOccurs: "0", maxOccurs: "1"
  # Critical Range for Ordinal and Continuous Observations
  attribute :critical_range_for_ordinal_and_continuous_observations, NR, minOccurs: "0", maxOccurs: "1"
  # Absolute Range for Ordinal and Continuous Observations
  attribute :absolute_range_for_ordinal_and_continuous_observations, RFR, minOccurs: "0", maxOccurs: "1"
  # Delta Check Criteria
  attribute :delta_check_criteria, Array[DLT], minOccurs: "0", maxOccurs: "unbounded"
  # Minimum Meaningful Increments
  attribute :minimum_meaningful_increments, NM, minOccurs: "0", maxOccurs: "1"
end
end