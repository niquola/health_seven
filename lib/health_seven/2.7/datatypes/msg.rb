module HealthSeven::V2_7
class Msg < ::HealthSeven::DataType
  # Message Code
  attribute :message_code, Id, position: "MSG.1", require: true
  # Trigger Event
  attribute :trigger_event, Id, position: "MSG.2", require: true
  # Message Structure
  attribute :message_structure, Id, position: "MSG.3", require: true
end
end