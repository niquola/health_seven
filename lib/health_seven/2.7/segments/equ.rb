module HealthSeven::V2_7
class Equ < ::HealthSeven::Segment
  # Equipment Instance Identifier
  attribute :equipment_instance_identifier, Ei, minOccurs: "1", maxOccurs: "1"
  # Event Date/Time
  attribute :event_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
  # Equipment State
  attribute :equipment_state, Cwe, minOccurs: "0", maxOccurs: "1"
  # Local/Remote Control State
  attribute :local_remote_control_state, Cwe, minOccurs: "0", maxOccurs: "1"
  # Alert Level
  attribute :alert_level, Cwe, minOccurs: "0", maxOccurs: "1"
end
end