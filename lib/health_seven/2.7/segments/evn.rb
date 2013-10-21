module HealthSeven::V2_7
class EVN < ::HealthSeven::Segment
  # Recorded Date/Time
  attribute :recorded_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Date/Time Planned Event
  attribute :date_time_planned_event, DTM, minOccurs: "0", maxOccurs: "1"
  # Event Reason Code
  attribute :event_reason_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Operator ID
  attribute :operator_ids, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Event Occurred
  attribute :event_occurred, DTM, minOccurs: "0", maxOccurs: "1"
  # Event Facility
  attribute :event_facility, HD, minOccurs: "0", maxOccurs: "1"
end
end