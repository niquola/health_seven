module HealthSeven::V2_3
class CMMsg < ::HealthSeven::DataType
  # message type
  attribute :message_type, ID, minOccurs: "0", maxOccurs: "1"
  # trigger event
  attribute :trigger_event, ID, minOccurs: "0", maxOccurs: "1"
end
end