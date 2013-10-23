module HealthSeven::V2_3
class Evn < ::HealthSeven::Segment
  # Event Type Code
  attribute :event_type_code, Id, position: "EVN.1", require: true
  # Recorded Date/Time
  attribute :recorded_date_time, Ts, position: "EVN.2"
  # Date/Time Planned Event
  attribute :date_time_planned_event, Ts, position: "EVN.3"
  # Event Reason Code
  attribute :event_reason_code, Id, position: "EVN.4"
  # Operator ID
  attribute :operator_id, Cn, position: "EVN.5"
  # Event occured
  attribute :event_occured, Ts, position: "EVN.6"
end
end