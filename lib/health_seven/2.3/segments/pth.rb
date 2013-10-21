module HealthSeven::V2_3
class PTH < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Pathway ID
  attribute :pathway_id, CE, minOccurs: "1", maxOccurs: "1"
  # Pathway Instance ID
  attribute :pathway_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Pathway Established Date/Time
  attribute :pathway_established_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Pathway Lifecycle Status
  attribute :pathway_lifecycle_status, CE, minOccurs: "0", maxOccurs: "1"
  # Change Pathway Lifecycle Status Date/Time
  attribute :change_pathway_lifecycle_status_date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end