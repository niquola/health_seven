module HealthSeven::V2_3
class QAK < ::HealthSeven::Segment
  # Query tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Query response status
  attribute :query_response_status, ID, minOccurs: "0", maxOccurs: "1"
end
end