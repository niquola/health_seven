module HealthSeven::V2_3
class Om2 < ::HealthSeven::Segment# indent: 0
# Sequence Number - Test/ Observation Master File
attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
# Units of Measure
attribute :units_of_measure, Ce, minOccurs: "0", maxOccurs: "1"
# Range of Decimal Precision
attribute :range_of_decimal_precisions, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
# Corresponding SI Units of Measure
attribute :corresponding_si_units_of_measure, Ce, minOccurs: "0", maxOccurs: "1"
# SI Conversion Factor
attribute :si_conversion_factor, Tx, minOccurs: "0", maxOccurs: "1"
# Reference (Normal) Range - Ordinal & Continuous Obs
attribute :reference_normal_range_ordinal_continuous_obs, CmRfr, minOccurs: "0", maxOccurs: "1"
# Critical Range for Ordinal & Continuous Obs
attribute :critical_range_for_ordinal_continuous_obs, CmRange, minOccurs: "0", maxOccurs: "1"
# Absolute Range for Ordinal & Continuous Obs
attribute :absolute_range_for_ordinal_continuous_obs, CmAbsRange, minOccurs: "0", maxOccurs: "1"
# Delta Check Criteria
attribute :delta_check_criteria, Array[CmDlt], minOccurs: "0", maxOccurs: "unbounded"
# Minimum Meaningful Increments
attribute :minimum_meaningful_increments, Nm, minOccurs: "0", maxOccurs: "1"
end
end