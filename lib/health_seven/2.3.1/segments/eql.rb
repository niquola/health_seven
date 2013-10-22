module HealthSeven::V2_3_1
class Eql < ::HealthSeven::Segment# indent: 0
# Query Tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# Query/ Response Format Code
attribute :query_response_format_code, Id, minOccurs: "1", maxOccurs: "1"
# EQL  Query Name
attribute :eql_query_name, Ce, minOccurs: "1", maxOccurs: "1"
# EQL  Query Statement
attribute :eql_query_statement, St, minOccurs: "1", maxOccurs: "1"
end
end