module HealthSeven::V2_5
class QAK < Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Query Response Status
  attribute :query_response_status, ID, minOccurs: "0", maxOccurs: "1"
  # Message Query Name
  attribute :message_query_name, CE, minOccurs: "0", maxOccurs: "1"
  # Hit Count
  attribute :hit_count, NM, minOccurs: "0", maxOccurs: "1"
  # This payload
  attribute :this_payload, NM, minOccurs: "0", maxOccurs: "1"
  # Hits remaining
  attribute :hits_remaining, NM, minOccurs: "0", maxOccurs: "1"
end
end