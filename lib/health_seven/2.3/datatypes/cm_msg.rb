module HealthSeven::V2_3
class CmMsg < ::HealthSeven::DataType
  # message type
  attribute :message_type, Id, minOccurs: "0", maxOccurs: "1"
  # trigger event
  attribute :trigger_event, Id, minOccurs: "0", maxOccurs: "1"
end
end