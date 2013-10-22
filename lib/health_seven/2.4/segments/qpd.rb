module HealthSeven::V2_4
class Qpd < ::HealthSeven::Segment
  # Message Query Name
  attribute :message_query_name, Ce, minOccurs: "1", maxOccurs: "1"
  # Query Tag
  attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
  # User Parameters (in successive fields)
  attribute :user_parameters_in_successive_fields, Varies, minOccurs: "0", maxOccurs: "1"
end
end