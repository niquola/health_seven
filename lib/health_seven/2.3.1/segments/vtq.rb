module HealthSeven::V2_3_1
class Vtq < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
  # Query/ Response Format Code
  attribute :query_response_format_code, Id, minOccurs: "1", maxOccurs: "1"
  # VT Query Name
  attribute :vt_query_name, Ce, minOccurs: "1", maxOccurs: "1"
  # Virtual Table Name
  attribute :virtual_table_name, Ce, minOccurs: "1", maxOccurs: "1"
  # Selection Criteria
  attribute :selection_criteria, Array[Qsc], minOccurs: "0", maxOccurs: "unbounded"
end
end