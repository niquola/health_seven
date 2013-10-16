module HealthSeven::V2_5
class QID < Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "1", maxOccurs: "1"
  # Message Query Name
  attribute :message_query_name, CE, minOccurs: "1", maxOccurs: "1"
end
end