module HealthSeven::V2_3
class Om4 < ::HealthSeven::Segment
  # Sequence Number - Test/ Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, position: "OM4.1"
  # Derived Specimen
  attribute :derived_specimen, Id, position: "OM4.2"
  # Container Description
  attribute :container_description, Tx, position: "OM4.3"
  # Container Volume
  attribute :container_volume, Nm, position: "OM4.4"
  # Container Units
  attribute :container_units, Ce, position: "OM4.5"
  # Specimen
  attribute :specimen, Ce, position: "OM4.6"
  # Additive
  attribute :additive, Ce, position: "OM4.7"
  # Preparation
  attribute :preparation, Tx, position: "OM4.8"
  # Special Handling Requirements
  attribute :special_handling_requirements, Tx, position: "OM4.9"
  # Normal Collection Volume
  attribute :normal_collection_volume, Cq, position: "OM4.10"
  # Minimum Collection Volume
  attribute :minimum_collection_volume, Cq, position: "OM4.11"
  # Specimen Requirements
  attribute :specimen_requirements, Tx, position: "OM4.12"
  # Specimen Priorities
  attribute :specimen_priorities, Id, position: "OM4.13"
  # Specimen Retention Time
  attribute :specimen_retention_time, Cq, position: "OM4.14"
end
end