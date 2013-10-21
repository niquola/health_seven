module HealthSeven::V2_5
class SPR < ::HealthSeven::Segment
  # Query Tag
  attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
  # Query/Response Format Code
  attribute :query_response_format_code, ID, minOccurs: "1", maxOccurs: "1"
  # Stored Procedure Name
  attribute :stored_procedure_name, CE, minOccurs: "1", maxOccurs: "1"
  # Input Parameter List
  attribute :input_parameter_lists, Array[QIP], minOccurs: "0", maxOccurs: "unbounded"
end
end