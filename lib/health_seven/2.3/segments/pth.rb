module HealthSeven::V2_3
class Pth < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, Id, position: "PTH.1", require: true
  # Pathway ID
  attribute :pathway_id, Ce, position: "PTH.2", require: true
  # Pathway Instance ID
  attribute :pathway_instance_id, Ei, position: "PTH.3", require: true
  # Pathway Established Date/Time
  attribute :pathway_established_date_time, Ts, position: "PTH.4", require: true
  # Pathway Lifecycle Status
  attribute :pathway_lifecycle_status, Ce, position: "PTH.5"
  # Change Pathway Lifecycle Status Date/Time
  attribute :change_pathway_lifecycle_status_date_time, Ts, position: "PTH.6"
end
end