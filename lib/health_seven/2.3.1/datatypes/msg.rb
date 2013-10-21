module HealthSeven::V2_3_1
class MSG < ::HealthSeven::DataType
  # message type
  attribute :message_type, ID, minOccurs: "0", maxOccurs: "1"
  # trigger event
  attribute :trigger_event, ID, minOccurs: "0", maxOccurs: "1"
  # message structure
  attribute :message_structure, ID, minOccurs: "0", maxOccurs: "1"
end
end