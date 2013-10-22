module HealthSeven::V2_3_1
class Erq < ::HealthSeven::Segment# indent: 0
# Query Tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# Event Identifier
attribute :event_identifier, Ce, minOccurs: "1", maxOccurs: "1"
# Input Parameter List
attribute :input_parameter_lists, Array[Qip], minOccurs: "0", maxOccurs: "unbounded"
end
end