module HealthSeven::V2_7
class Om4 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
  # Derived Specimen
  attribute :derived_specimen, Id, minOccurs: "0", maxOccurs: "1"
  # Container Description
  attribute :container_description, Tx, minOccurs: "0", maxOccurs: "1"
  # Container Volume
  attribute :container_volume, Nm, minOccurs: "0", maxOccurs: "1"
  # Container Units
  attribute :container_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Specimen
  attribute :specimen, Cwe, minOccurs: "0", maxOccurs: "1"
  # Additive
  attribute :additive, Cwe, minOccurs: "0", maxOccurs: "1"
  # Preparation
  attribute :preparation, Tx, minOccurs: "0", maxOccurs: "1"
  # Special Handling Requirements
  attribute :special_handling_requirements, Tx, minOccurs: "0", maxOccurs: "1"
  # Normal Collection Volume
  attribute :normal_collection_volume, Cq, minOccurs: "0", maxOccurs: "1"
  # Minimum Collection Volume
  attribute :minimum_collection_volume, Cq, minOccurs: "0", maxOccurs: "1"
  # Specimen Requirements
  attribute :specimen_requirements, Tx, minOccurs: "0", maxOccurs: "1"
  # Specimen Priorities
  attribute :specimen_priorities, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Retention Time
  attribute :specimen_retention_time, Cq, minOccurs: "0", maxOccurs: "1"
end
end