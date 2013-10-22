module HealthSeven::V2_7_1
class Qpd < ::HealthSeven::Segment# indent: 0
# Message Query Name
attribute :message_query_name, Cwe, minOccurs: "1", maxOccurs: "1"
# Query Tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# User Parameters (in successive fields)
attribute :user_parameters_in_successive_fields, AnyType, minOccurs: "0", maxOccurs: "1"
end
end