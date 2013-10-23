module HealthSeven::V2_5_1
class Qak < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, position: "QAK.1"
  # Query Response Status
  attribute :query_response_status, Id, position: "QAK.2"
  # Message Query Name
  attribute :message_query_name, Ce, position: "QAK.3"
  # Hit Count
  attribute :hit_count, Nm, position: "QAK.4"
  # This payload
  attribute :this_payload, Nm, position: "QAK.5"
  # Hits remaining
  attribute :hits_remaining, Nm, position: "QAK.6"
end
end