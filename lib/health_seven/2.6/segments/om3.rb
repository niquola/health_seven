module HealthSeven::V2_6
class OM3 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "0", maxOccurs: "1"
  # Preferred Coding System
  attribute :preferred_coding_system, CWE, minOccurs: "0", maxOccurs: "1"
  # Valid Coded "Answers"
  attribute :valid_coded_answers, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Normal Text/Codes for Categorical Observations
  attribute :normal_text_codes_for_categorical_observations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Abnormal Text/Codes for Categorical Observations
  attribute :abnormal_text_codes_for_categorical_observations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Critical Text/Codes for Categorical Observations
  attribute :critical_text_codes_for_categorical_observations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Value Type
  attribute :value_type, ID, minOccurs: "0", maxOccurs: "1"
end
end