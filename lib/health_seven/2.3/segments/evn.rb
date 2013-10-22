module HealthSeven::V2_3
class Evn < ::HealthSeven::Segment# indent: 0
# Event Type Code
attribute :event_type_code, Id, minOccurs: "1", maxOccurs: "1"
# Recorded Date/Time
attribute :recorded_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Date/Time Planned Event
attribute :date_time_planned_event, Ts, minOccurs: "0", maxOccurs: "1"
# Event Reason Code
attribute :event_reason_code, Id, minOccurs: "0", maxOccurs: "1"
# Operator ID
attribute :operator_id, Cn, minOccurs: "0", maxOccurs: "1"
# Event occured
attribute :event_occured, Ts, minOccurs: "0", maxOccurs: "1"
end
end