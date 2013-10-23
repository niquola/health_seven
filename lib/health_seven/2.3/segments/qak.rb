module HealthSeven::V2_3
class Qak < ::HealthSeven::Segment
  # Query tag
  attribute :query_tag, St, position: "QAK.1"
  # Query response status
  attribute :query_response_status, Id, position: "QAK.2"
end
end