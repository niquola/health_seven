module HealthSeven::V2_3_1
class Qak < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, position: "QAK.1"
  # Query Response Status
  attribute :query_response_status, Id, position: "QAK.2"
end
end