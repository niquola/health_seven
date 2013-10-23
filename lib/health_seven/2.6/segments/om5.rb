module HealthSeven::V2_6
class Om5 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, position: "OM5.1"
  # Test/Observations Included Within an Ordered Test Battery
  attribute :test_observations_included_within_an_ordered_test_batteries, Array[Cwe], position: "OM5.2", multiple: true
  # Observation ID Suffixes
  attribute :observation_id_suffixes, St, position: "OM5.3"
end
end