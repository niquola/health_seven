module HealthSeven::V2_3
class Vtq < ::HealthSeven::Segment
  # Query tag
  attribute :query_tag, St, position: "VTQ.1"
  # Query/ Response Format Code
  attribute :query_response_format_code, Id, position: "VTQ.2", require: true
  # VT Query Name
  attribute :vt_query_name, Ce, position: "VTQ.3", require: true
  # Virtual Table Name
  attribute :virtual_table_name, Ce, position: "VTQ.4", require: true
  # Selection Criteria
  attribute :selection_criteria, Array[Qsc], position: "VTQ.5", multiple: true
end
end