module HealthSeven::V2_4
class Qpd < ::HealthSeven::Segment
  # Message Query Name
  attribute :message_query_name, Ce, position: "QPD.1", require: true
  # Query Tag
  attribute :query_tag, St, position: "QPD.2"
  # User Parameters (in successive fields)
  attribute :user_parameters_in_successive_fields, Varies, position: "QPD.3"
end
end