module HealthSeven::V2_3_1
class Spr < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
  # Query/ Response Format Code
  attribute :query_response_format_code, Id, minOccurs: "1", maxOccurs: "1"
  # Stored Procedure Name
  attribute :stored_procedure_name, Ce, minOccurs: "1", maxOccurs: "1"
  # Input Parameter List
  attribute :input_parameter_lists, Array[Qip], minOccurs: "0", maxOccurs: "unbounded"
end
end