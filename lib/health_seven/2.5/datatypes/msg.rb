module HealthSeven::V2_5
class Msg < ::HealthSeven::DataType
  # Message Code
  attribute :message_code, Id, minOccurs: "0", maxOccurs: "1"
  # Trigger Event
  attribute :trigger_event, Id, minOccurs: "0", maxOccurs: "1"
  # Message Structure
  attribute :message_structure, Id, minOccurs: "0", maxOccurs: "1"
end
end