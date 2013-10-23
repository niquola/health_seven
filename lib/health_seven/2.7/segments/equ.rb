module HealthSeven::V2_7
class Equ < ::HealthSeven::Segment
  # Equipment Instance Identifier
  attribute :equipment_instance_identifier, Ei, position: "EQU.1", require: true
  # Event Date/Time
  attribute :event_date_time, Dtm, position: "EQU.2", require: true
  # Equipment State
  attribute :equipment_state, Cwe, position: "EQU.3"
  # Local/Remote Control State
  attribute :local_remote_control_state, Cwe, position: "EQU.4"
  # Alert Level
  attribute :alert_level, Cwe, position: "EQU.5"
end
end