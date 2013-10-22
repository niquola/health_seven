module HealthSeven::V2_7
class Om3 < ::HealthSeven::Segment# indent: 0
# Sequence Number - Test/Observation Master File
attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
# Preferred Coding System
attribute :preferred_coding_system, Cwe, minOccurs: "0", maxOccurs: "1"
# Valid Coded "Answers"
attribute :valid_coded_answers, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Normal Text/Codes for Categorical Observations
attribute :normal_text_codes_for_categorical_observations, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Abnormal Text/Codes for Categorical Observations
attribute :abnormal_text_codes_for_categorical_observations, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Critical Text/Codes for Categorical Observations
attribute :critical_text_codes_for_categorical_observations, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Value Type
attribute :value_type, Id, minOccurs: "0", maxOccurs: "1"
end
end