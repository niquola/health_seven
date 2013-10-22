module HealthSeven::V2_5
class Equ < ::HealthSeven::Segment# indent: 0
# Equipment Instance Identifier
attribute :equipment_instance_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Event Date/Time
attribute :event_date_time, Ts, minOccurs: "1", maxOccurs: "1"
# Equipment State
attribute :equipment_state, Ce, minOccurs: "0", maxOccurs: "1"
# Local/Remote Control State
attribute :local_remote_control_state, Ce, minOccurs: "0", maxOccurs: "1"
# Alert Level
attribute :alert_level, Ce, minOccurs: "0", maxOccurs: "1"
end
end