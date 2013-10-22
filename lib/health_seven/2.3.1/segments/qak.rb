module HealthSeven::V2_3_1
class Qak < ::HealthSeven::Segment# indent: 0
# Query Tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# Query Response Status
attribute :query_response_status, Id, minOccurs: "0", maxOccurs: "1"
end
end