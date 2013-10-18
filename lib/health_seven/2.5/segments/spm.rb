module HealthSeven::V2_5
class SPM < Segment
  # Set ID - SPM
  attribute :set_id_spm, SI, minOccurs: "0", maxOccurs: "1"
  # Specimen ID
  attribute :specimen_id, EIP, minOccurs: "0", maxOccurs: "1"
  # Specimen Parent IDs
  attribute :specimen_parent_ids, Array[EIP], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Type
  attribute :specimen_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Specimen Type Modifier
  attribute :specimen_type_modifiers, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Additives
  attribute :specimen_additives, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Collection Method
  attribute :specimen_collection_method, CWE, minOccurs: "0", maxOccurs: "1"
  # Specimen Source Site
  attribute :specimen_source_site, CWE, minOccurs: "0", maxOccurs: "1"
  # Specimen Source Site Modifier
  attribute :specimen_source_site_modifiers, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Collection Site
  attribute :specimen_collection_site, CWE, minOccurs: "0", maxOccurs: "1"
  # Specimen Role
  attribute :specimen_roles, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Collection Amount
  attribute :specimen_collection_amount, CQ, minOccurs: "0", maxOccurs: "1"
  # Grouped Specimen Count
  attribute :grouped_specimen_count, NM, minOccurs: "0", maxOccurs: "1"
  # Specimen Description
  attribute :specimen_descriptions, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Handling Code
  attribute :specimen_handling_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Risk Code
  attribute :specimen_risk_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Collection Date/Time
  attribute :specimen_collection_date_time, DR, minOccurs: "0", maxOccurs: "1"
  # Specimen Received Date/Time
  attribute :specimen_received_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Specimen Expiration Date/Time
  attribute :specimen_expiration_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Specimen Availability
  attribute :specimen_availability, ID, minOccurs: "0", maxOccurs: "1"
  # Specimen Reject Reason
  attribute :specimen_reject_reasons, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Quality
  attribute :specimen_quality, CWE, minOccurs: "0", maxOccurs: "1"
  # Specimen Appropriateness
  attribute :specimen_appropriateness, CWE, minOccurs: "0", maxOccurs: "1"
  # Specimen Condition
  attribute :specimen_conditions, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Current Quantity
  attribute :specimen_current_quantity, CQ, minOccurs: "0", maxOccurs: "1"
  # Number of Specimen Containers
  attribute :number_of_specimen_containers, NM, minOccurs: "0", maxOccurs: "1"
  # Container Type
  attribute :container_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Container Condition
  attribute :container_condition, CWE, minOccurs: "0", maxOccurs: "1"
  # Specimen Child Role
  attribute :specimen_child_role, CWE, minOccurs: "0", maxOccurs: "1"
end
end