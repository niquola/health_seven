module HealthSeven::V2_3_1
class QAK < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Query Response Status
  attribute :query_response_status, ID, minOccurs: "0", maxOccurs: "1"
end
end