module HealthSeven::V2_4
class Evn < ::HealthSeven::Segment
  # Event Type Code
  attribute :event_type_code, Id, position: "EVN.1"
  # Recorded Date/Time
  attribute :recorded_date_time, Ts, position: "EVN.2", require: true
  # Date/Time Planned Event
  attribute :date_time_planned_event, Ts, position: "EVN.3"
  # Event Reason Code
  attribute :event_reason_code, Is, position: "EVN.4"
  # Operator ID
  attribute :operator_ids, Array[Xcn], position: "EVN.5", multiple: true
  # Event Occurred
  attribute :event_occurred, Ts, position: "EVN.6"
  # Event Facility
  attribute :event_facility, Hd, position: "EVN.7"
end
end