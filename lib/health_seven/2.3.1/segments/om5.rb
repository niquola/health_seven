module HealthSeven::V2_3_1
class OM5 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "0", maxOccurs: "1"
  # Test/Observations Included within an Ordered Test Battery
  attribute :test_observations_included_within_an_ordered_test_batteries, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Observation ID Suffixes
  attribute :observation_id_suffixes, ST, minOccurs: "0", maxOccurs: "1"
end
end