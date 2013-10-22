module HealthSeven::V2_4
class Msg < ::HealthSeven::DataType# indent: 0
# message type
attribute :message_type, Id, minOccurs: "0", maxOccurs: "1"
# trigger event
attribute :trigger_event, Id, minOccurs: "0", maxOccurs: "1"
# message structure
attribute :message_structure, Id, minOccurs: "0", maxOccurs: "1"
end
end