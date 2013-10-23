module HealthSeven::V2_3_1
class Eql < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, position: "EQL.1"
  # Query/ Response Format Code
  attribute :query_response_format_code, Id, position: "EQL.2", require: true
  # EQL  Query Name
  attribute :eql_query_name, Ce, position: "EQL.3", require: true
  # EQL  Query Statement
  attribute :eql_query_statement, St, position: "EQL.4", require: true
end
end