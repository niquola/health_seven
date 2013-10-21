module HealthSeven::V2_3
class SPR < ::HealthSeven::Segment
  # Query tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Query/ Response Format Code
  attribute :query_response_format_code, ID, minOccurs: "1", maxOccurs: "1"
  # Stored procedure name
  attribute :stored_procedure_name, CE, minOccurs: "1", maxOccurs: "1"
  # Input parameter list
  attribute :input_parameter_lists, Array[QIP], minOccurs: "0", maxOccurs: "unbounded"
end
end