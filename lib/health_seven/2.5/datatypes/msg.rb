module HealthSeven::V2_5
class MSG < DataType
  # Message Code
  attribute :message_code, ID, minOccurs: "1", maxOccurs: "1"
  # Trigger Event
  attribute :trigger_event, ID, minOccurs: "1", maxOccurs: "1"
  # Message Structure
  attribute :message_structure, ID, minOccurs: "1", maxOccurs: "1"
end
end