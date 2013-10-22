module HealthSeven::V2_7
class Pth < ::HealthSeven::Segment# indent: 0
# Action Code
attribute :action_code, Id, minOccurs: "1", maxOccurs: "1"
# Pathway ID
attribute :pathway_id, Cwe, minOccurs: "1", maxOccurs: "1"
# Pathway Instance ID
attribute :pathway_instance_id, Ei, minOccurs: "1", maxOccurs: "1"
# Pathway Established Date/Time
attribute :pathway_established_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Pathway Life Cycle Status
attribute :pathway_life_cycle_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Change Pathway Life Cycle Status Date/Time
attribute :change_pathway_life_cycle_status_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Mood Code
attribute :mood_code, Cne, minOccurs: "0", maxOccurs: "1"
end
end