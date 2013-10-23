module HealthSeven::V2_3
class CmMsg < ::HealthSeven::DataType
  # message type
  attribute :message_type, Id, position: "CM_MSG.1"
  # trigger event
  attribute :trigger_event, Id, position: "CM_MSG.2"
end
end