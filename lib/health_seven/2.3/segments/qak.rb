module HealthSeven::V2_3
class Qak < ::HealthSeven::Segment# indent: 0
# Query tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# Query response status
attribute :query_response_status, Id, minOccurs: "0", maxOccurs: "1"
end
end