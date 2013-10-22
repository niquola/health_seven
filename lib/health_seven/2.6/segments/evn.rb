module HealthSeven::V2_6
class Evn < ::HealthSeven::Segment# indent: 0
# Event Type Code
attribute :event_type_code, Id, minOccurs: "0", maxOccurs: "1"
# Recorded Date/Time
attribute :recorded_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
# Date/Time Planned Event
attribute :date_time_planned_event, Dtm, minOccurs: "0", maxOccurs: "1"
# Event Reason Code
attribute :event_reason_code, Is, minOccurs: "0", maxOccurs: "1"
# Operator ID
attribute :operator_ids, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Event Occurred
attribute :event_occurred, Dtm, minOccurs: "0", maxOccurs: "1"
# Event Facility
attribute :event_facility, Hd, minOccurs: "0", maxOccurs: "1"
end
end