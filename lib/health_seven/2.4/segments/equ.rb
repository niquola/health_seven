module HealthSeven::V2_4
class Equ < ::HealthSeven::Segment
  # Equipment Instance Identifier
  attribute :equipment_instance_identifier, Ei, position: "EQU.1", require: true
  # Event Date/Time
  attribute :event_date_time, Ts, position: "EQU.2", require: true
  # Equipment State
  attribute :equipment_state, Ce, position: "EQU.3"
  # Local/Remote Control State
  attribute :local_remote_control_state, Ce, position: "EQU.4"
  # Alert Level
  attribute :alert_level, Ce, position: "EQU.5"
end
end