module HealthSeven::V2_7_1
class Spm < ::HealthSeven::Segment# indent: 0
# Set ID - SPM
attribute :set_id_spm, Si, minOccurs: "0", maxOccurs: "1"
# Specimen ID
attribute :specimen_id, Eip, minOccurs: "0", maxOccurs: "1"
# Specimen Parent IDs
attribute :specimen_parent_ids, Array[Eip], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Type
attribute :specimen_type, Cwe, minOccurs: "1", maxOccurs: "1"
# Specimen Type Modifier
attribute :specimen_type_modifiers, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Additives
attribute :specimen_additives, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Collection Method
attribute :specimen_collection_method, Cwe, minOccurs: "0", maxOccurs: "1"
# Specimen Source Site
attribute :specimen_source_site, Cwe, minOccurs: "0", maxOccurs: "1"
# Specimen Source Site Modifier
attribute :specimen_source_site_modifiers, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Collection Site
attribute :specimen_collection_site, Cwe, minOccurs: "0", maxOccurs: "1"
# Specimen Role
attribute :specimen_roles, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Collection Amount
attribute :specimen_collection_amount, Cq, minOccurs: "0", maxOccurs: "1"
# Grouped Specimen Count
attribute :grouped_specimen_count, Nm, minOccurs: "0", maxOccurs: "1"
# Specimen Description
attribute :specimen_descriptions, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Handling Code
attribute :specimen_handling_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Risk Code
attribute :specimen_risk_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Collection Date/Time
attribute :specimen_collection_date_time, Dr, minOccurs: "0", maxOccurs: "1"
# Specimen Received Date/Time
attribute :specimen_received_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Specimen Expiration Date/Time
attribute :specimen_expiration_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Specimen Availability
attribute :specimen_availability, Id, minOccurs: "0", maxOccurs: "1"
# Specimen Reject Reason
attribute :specimen_reject_reasons, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Quality
attribute :specimen_quality, Cwe, minOccurs: "0", maxOccurs: "1"
# Specimen Appropriateness
attribute :specimen_appropriateness, Cwe, minOccurs: "0", maxOccurs: "1"
# Specimen Condition
attribute :specimen_conditions, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Current Quantity
attribute :specimen_current_quantity, Cq, minOccurs: "0", maxOccurs: "1"
# Number of Specimen Containers
attribute :number_of_specimen_containers, Nm, minOccurs: "0", maxOccurs: "1"
# Container Type
attribute :container_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Container Condition
attribute :container_condition, Cwe, minOccurs: "0", maxOccurs: "1"
# Specimen Child Role
attribute :specimen_child_role, Cwe, minOccurs: "0", maxOccurs: "1"
# Accession ID
attribute :accession_ids, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Other Specimen ID
attribute :other_specimen_ids, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Shipment ID
attribute :shipment_ids, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
end
end