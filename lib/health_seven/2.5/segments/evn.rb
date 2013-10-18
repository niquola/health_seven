module HealthSeven::V2_5
class EVN < Segment
  # Event Type Code
  attribute :event_type_code, ID, minOccurs: "0", maxOccurs: "1"
  # Recorded Date/Time
  attribute :recorded_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Date/Time Planned Event
  attribute :date_time_planned_event, TS, minOccurs: "0", maxOccurs: "1"
  # Event Reason Code
  attribute :event_reason_code, IS, minOccurs: "0", maxOccurs: "1"
  # Operator ID
  attribute :operator_ids, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Event Occurred
  attribute :event_occurred, TS, minOccurs: "0", maxOccurs: "1"
  # Event Facility
  attribute :event_facility, HD, minOccurs: "0", maxOccurs: "1"
end
end