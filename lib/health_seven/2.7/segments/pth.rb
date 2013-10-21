module HealthSeven::V2_7
class PTH < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Pathway ID
  attribute :pathway_id, CWE, minOccurs: "1", maxOccurs: "1"
  # Pathway Instance ID
  attribute :pathway_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Pathway Established Date/Time
  attribute :pathway_established_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Pathway Life Cycle Status
  attribute :pathway_life_cycle_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Change Pathway Life Cycle Status Date/Time
  attribute :change_pathway_life_cycle_status_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Mood Code
  attribute :mood_code, CNE, minOccurs: "0", maxOccurs: "1"
end
end