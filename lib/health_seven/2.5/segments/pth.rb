module HealthSeven::V2_5
class PTH < Segment
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Pathway ID
  attribute :pathway_id, CE, minOccurs: "1", maxOccurs: "1"
  # Pathway Instance ID
  attribute :pathway_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Pathway Established Date/Time
  attribute :pathway_established_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Pathway Life Cycle Status
  attribute :pathway_life_cycle_status, CE, minOccurs: "0", maxOccurs: "1"
  # Change Pathway Life Cycle Status Date/Time
  attribute :change_pathway_life_cycle_status_date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end