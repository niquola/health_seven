module HealthSeven::V2_3
class Erq < ::HealthSeven::Segment# indent: 0
# Query tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# Event identifier
attribute :event_identifier, Ce, minOccurs: "1", maxOccurs: "1"
# Input parameter list
attribute :input_parameter_lists, Array[Qip], minOccurs: "0", maxOccurs: "unbounded"
end
end