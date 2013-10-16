module HealthSeven::V2_5
class OM3 < Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "0", maxOccurs: "1"
  # Preferred Coding System
  attribute :preferred_coding_system, CE, minOccurs: "0", maxOccurs: "1"
  # Valid Coded "Answers"
  attribute :valid_coded_answers, CE, minOccurs: "0", maxOccurs: "1"
  # Normal Text/Codes for Categorical Observations
  attribute :normal_text_codes_for_categorical_observations, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Abnormal Text/Codes for Categorical Observations
  attribute :abnormal_text_codes_for_categorical_observations, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Critical Text/Codes for Categorical Observations
  attribute :critical_text_codes_for_categorical_observations, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Value Type
  attribute :value_type, ID, minOccurs: "0", maxOccurs: "1"
end
end