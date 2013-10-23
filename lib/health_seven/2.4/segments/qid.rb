module HealthSeven::V2_4
class Qid < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, position: "QID.1", require: true
  # Message Query Name
  attribute :message_query_name, Ce, position: "QID.2", require: true
end
end