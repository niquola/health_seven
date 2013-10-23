module HealthSeven::V2_5
class Spm < ::HealthSeven::Segment
  # Set ID _ SPM
  attribute :set_id_spm, Si, position: "SPM.1"
  # Specimen ID
  attribute :specimen_id, Eip, position: "SPM.2"
  # Specimen Parent IDs
  attribute :specimen_parent_ids, Array[Eip], position: "SPM.3", multiple: true
  # Specimen Type
  attribute :specimen_type, Cwe, position: "SPM.4", require: true
  # Specimen Type Modifier
  attribute :specimen_type_modifiers, Array[Cwe], position: "SPM.5", multiple: true
  # Specimen Additives
  attribute :specimen_additives, Array[Cwe], position: "SPM.6", multiple: true
  # Specimen Collection Method
  attribute :specimen_collection_method, Cwe, position: "SPM.7"
  # Specimen Source Site
  attribute :specimen_source_site, Cwe, position: "SPM.8"
  # Specimen Source Site Modifier
  attribute :specimen_source_site_modifiers, Array[Cwe], position: "SPM.9", multiple: true
  # Specimen Collection Site
  attribute :specimen_collection_site, Cwe, position: "SPM.10"
  # Specimen Role
  attribute :specimen_roles, Array[Cwe], position: "SPM.11", multiple: true
  # Specimen Collection Amount
  attribute :specimen_collection_amount, Cq, position: "SPM.12"
  # Grouped Specimen Count
  attribute :grouped_specimen_count, Nm, position: "SPM.13"
  # Specimen Description
  attribute :specimen_descriptions, Array[St], position: "SPM.14", multiple: true
  # Specimen Handling Code
  attribute :specimen_handling_codes, Array[Cwe], position: "SPM.15", multiple: true
  # Specimen Risk Code
  attribute :specimen_risk_codes, Array[Cwe], position: "SPM.16", multiple: true
  # Specimen Collection Date/Time
  attribute :specimen_collection_date_time, Dr, position: "SPM.17"
  # Specimen Received Date/Time
  attribute :specimen_received_date_time, Ts, position: "SPM.18"
  # Specimen Expiration Date/Time
  attribute :specimen_expiration_date_time, Ts, position: "SPM.19"
  # Specimen Availability
  attribute :specimen_availability, Id, position: "SPM.20"
  # Specimen Reject Reason
  attribute :specimen_reject_reasons, Array[Cwe], position: "SPM.21", multiple: true
  # Specimen Quality
  attribute :specimen_quality, Cwe, position: "SPM.22"
  # Specimen Appropriateness
  attribute :specimen_appropriateness, Cwe, position: "SPM.23"
  # Specimen Condition
  attribute :specimen_conditions, Array[Cwe], position: "SPM.24", multiple: true
  # Specimen Current Quantity
  attribute :specimen_current_quantity, Cq, position: "SPM.25"
  # Number of Specimen Containers
  attribute :number_of_specimen_containers, Nm, position: "SPM.26"
  # Container Type
  attribute :container_type, Cwe, position: "SPM.27"
  # Container Condition
  attribute :container_condition, Cwe, position: "SPM.28"
  # Specimen Child Role
  attribute :specimen_child_role, Cwe, position: "SPM.29"
end
end