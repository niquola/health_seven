module HealthSeven::V2_3
class Om3 < ::HealthSeven::Segment
  # Sequence Number - Test/ Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, position: "OM3.1"
  # Preferred Coding System
  attribute :preferred_coding_system, Ce, position: "OM3.2"
  # Valid Coded "Answers"
  attribute :valid_coded_answers, Ce, position: "OM3.3"
  # Normal Text/Codes for Categorical Observations
  attribute :normal_text_codes_for_categorical_observations, Array[Ce], position: "OM3.4", multiple: true
  # Abnormal Text/Codes for Categorical Observations
  attribute :abnormal_text_codes_for_categorical_observations, Ce, position: "OM3.5"
  # Critical Text Codes for Categorical Observations
  attribute :critical_text_codes_for_categorical_observations, Ce, position: "OM3.6"
  # Value Type
  attribute :value_type, Id, position: "OM3.7", require: true
end
end