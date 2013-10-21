module HealthSeven::V2_3
class EVN < ::HealthSeven::Segment
  # Event Type Code
  attribute :event_type_code, ID, minOccurs: "1", maxOccurs: "1"
  # Recorded Date/Time
  attribute :recorded_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Date/Time Planned Event
  attribute :date_time_planned_event, TS, minOccurs: "0", maxOccurs: "1"
  # Event Reason Code
  attribute :event_reason_code, ID, minOccurs: "0", maxOccurs: "1"
  # Operator ID
  attribute :operator_id, CN, minOccurs: "0", maxOccurs: "1"
  # Event occured
  attribute :event_occured, TS, minOccurs: "0", maxOccurs: "1"
end
end