module HealthSeven::V2_3
class Spr < ::HealthSeven::Segment
  # Query tag
  attribute :query_tag, St, position: "SPR.1"
  # Query/ Response Format Code
  attribute :query_response_format_code, Id, position: "SPR.2", require: true
  # Stored procedure name
  attribute :stored_procedure_name, Ce, position: "SPR.3", require: true
  # Input parameter list
  attribute :input_parameter_lists, Array[Qip], position: "SPR.4", multiple: true
end
end