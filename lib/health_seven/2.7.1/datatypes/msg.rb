module HealthSeven::V2_7_1
class Msg < ::HealthSeven::DataType# indent: 0
# Message Code
attribute :message_code, Id, minOccurs: "1", maxOccurs: "1"
# Trigger Event
attribute :trigger_event, Id, minOccurs: "1", maxOccurs: "1"
# Message Structure
attribute :message_structure, Id, minOccurs: "1", maxOccurs: "1"
end
end