module HealthSeven::V2_6
class Om2 < ::HealthSeven::Segment# indent: 0
# Sequence Number - Test/Observation Master File
attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
# Units of Measure
attribute :units_of_measure, Cwe, minOccurs: "0", maxOccurs: "1"
# Range of Decimal Precision
attribute :range_of_decimal_precisions, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
# Corresponding SI Units of Measure
attribute :corresponding_si_units_of_measure, Cwe, minOccurs: "0", maxOccurs: "1"
# SI Conversion Factor
attribute :si_conversion_factor, Tx, minOccurs: "0", maxOccurs: "1"
# Reference (Normal) Range for Ordinal and Continuous Observations
attribute :reference_normal_range_for_ordinal_and_continuous_observations, Array[Rfr], minOccurs: "0", maxOccurs: "unbounded"
# Critical Range for Ordinal and Continuous Observations
attribute :critical_range_for_ordinal_and_continuous_observations, Array[Rfr], minOccurs: "0", maxOccurs: "unbounded"
# Absolute Range for Ordinal and Continuous Observations
attribute :absolute_range_for_ordinal_and_continuous_observations, Rfr, minOccurs: "0", maxOccurs: "1"
# Delta Check Criteria
attribute :delta_check_criteria, Array[Dlt], minOccurs: "0", maxOccurs: "unbounded"
# Minimum Meaningful Increments
attribute :minimum_meaningful_increments, Nm, minOccurs: "0", maxOccurs: "1"
end
end