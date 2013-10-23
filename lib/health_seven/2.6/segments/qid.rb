module HealthSeven::V2_6
class Qid < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, position: "QID.1", require: true
  # Message Query Name
  attribute :message_query_name, Cwe, position: "QID.2", require: true
end
end