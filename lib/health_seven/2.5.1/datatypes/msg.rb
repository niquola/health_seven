module HealthSeven::V2_5_1
class Msg < ::HealthSeven::DataType
  # Message Code
  attribute :message_code, Id, position: "MSG.1"
  # Trigger Event
  attribute :trigger_event, Id, position: "MSG.2"
  # Message Structure
  attribute :message_structure, Id, position: "MSG.3"
end
end