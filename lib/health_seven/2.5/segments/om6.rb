module HealthSeven::V2_5
class OM6 < Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "0", maxOccurs: "1"
  # Derivation Rule
  attribute :derivation_rule, TX, minOccurs: "0", maxOccurs: "1"
end
end