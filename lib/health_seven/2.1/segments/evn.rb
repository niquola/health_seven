module HealthSeven::V2_1
class EVN < ::HealthSeven::Segment
  # EVENT TYPE CODE
  attribute :event_type_code, ID, minOccurs: "1", maxOccurs: "1"
  # DATE/TIME OF EVENT
  attribute :date_time_of_event, TS, minOccurs: "1", maxOccurs: "1"
  # DATE/TIME PLANNED EVENT
  attribute :date_time_planned_event, TS, minOccurs: "0", maxOccurs: "1"
  # EVENT REASON CODE
  attribute :event_reason_code, ID, minOccurs: "0", maxOccurs: "1"
end
end