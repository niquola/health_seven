module HealthSeven::V2_4
class Spr < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, position: "SPR.1"
  # Query/Response Format Code
  attribute :query_response_format_code, Id, position: "SPR.2", require: true
  # Stored Procedure Name
  attribute :stored_procedure_name, Ce, position: "SPR.3", require: true
  # Input Parameter List
  attribute :input_parameter_lists, Array[Qip], position: "SPR.4", multiple: true
end
end