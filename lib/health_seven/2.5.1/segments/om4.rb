module HealthSeven::V2_5_1
class OM4 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "0", maxOccurs: "1"
  # Derived Specimen
  attribute :derived_specimen, ID, minOccurs: "0", maxOccurs: "1"
  # Container Description
  attribute :container_description, TX, minOccurs: "0", maxOccurs: "1"
  # Container Volume
  attribute :container_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Container Units
  attribute :container_units, CE, minOccurs: "0", maxOccurs: "1"
  # Specimen
  attribute :specimen, CE, minOccurs: "0", maxOccurs: "1"
  # Additive
  attribute :additive, CWE, minOccurs: "0", maxOccurs: "1"
  # Preparation
  attribute :preparation, TX, minOccurs: "0", maxOccurs: "1"
  # Special Handling Requirements
  attribute :special_handling_requirements, TX, minOccurs: "0", maxOccurs: "1"
  # Normal Collection Volume
  attribute :normal_collection_volume, CQ, minOccurs: "0", maxOccurs: "1"
  # Minimum Collection Volume
  attribute :minimum_collection_volume, CQ, minOccurs: "0", maxOccurs: "1"
  # Specimen Requirements
  attribute :specimen_requirements, TX, minOccurs: "0", maxOccurs: "1"
  # Specimen Priorities
  attribute :specimen_priorities, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Retention Time
  attribute :specimen_retention_time, CQ, minOccurs: "0", maxOccurs: "1"
end
end