module HealthSeven::V2_3_1
class Msg < ::HealthSeven::DataType
  # message type
  attribute :message_type, Id, position: "MSG.1"
  # trigger event
  attribute :trigger_event, Id, position: "MSG.2"
  # message structure
  attribute :message_structure, Id, position: "MSG.3"
end
end