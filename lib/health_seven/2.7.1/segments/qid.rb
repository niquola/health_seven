module HealthSeven::V2_7_1
class Qid < ::HealthSeven::Segment# indent: 0
# Query Tag
attribute :query_tag, St, minOccurs: "1", maxOccurs: "1"
# Message Query Name
attribute :message_query_name, Cwe, minOccurs: "1", maxOccurs: "1"
end
end