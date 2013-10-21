module HealthSeven::V2_5
class EQU < ::HealthSeven::Segment
  # Equipment Instance Identifier
  attribute :equipment_instance_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Event Date/Time
  attribute :event_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Equipment State
  attribute :equipment_state, CE, minOccurs: "0", maxOccurs: "1"
  # Local/Remote Control State
  attribute :local_remote_control_state, CE, minOccurs: "0", maxOccurs: "1"
  # Alert Level
  attribute :alert_level, CE, minOccurs: "0", maxOccurs: "1"
end
end