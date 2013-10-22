module HealthSeven::V2_5_1
class Pth < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, Id, minOccurs: "1", maxOccurs: "1"
  # Pathway ID
  attribute :pathway_id, Ce, minOccurs: "1", maxOccurs: "1"
  # Pathway Instance ID
  attribute :pathway_instance_id, Ei, minOccurs: "1", maxOccurs: "1"
  # Pathway Established Date/Time
  attribute :pathway_established_date_time, Ts, minOccurs: "1", maxOccurs: "1"
  # Pathway Life Cycle Status
  attribute :pathway_life_cycle_status, Ce, minOccurs: "0", maxOccurs: "1"
  # Change Pathway Life Cycle Status Date/Time
  attribute :change_pathway_life_cycle_status_date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end