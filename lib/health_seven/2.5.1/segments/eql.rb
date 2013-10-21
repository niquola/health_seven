module HealthSeven::V2_5_1
class EQL < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Query/Response Format Code
  attribute :query_response_format_code, ID, minOccurs: "1", maxOccurs: "1"
  # EQL Query Name
  attribute :eql_query_name, CE, minOccurs: "1", maxOccurs: "1"
  # EQL Query Statement
  attribute :eql_query_statement, ST, minOccurs: "1", maxOccurs: "1"
end
end