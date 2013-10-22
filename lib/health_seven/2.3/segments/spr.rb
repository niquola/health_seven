module HealthSeven::V2_3
class Spr < ::HealthSeven::Segment# indent: 0
# Query tag
attribute :query_tag, St, minOccurs: "0", maxOccurs: "1"
# Query/ Response Format Code
attribute :query_response_format_code, Id, minOccurs: "1", maxOccurs: "1"
# Stored procedure name
attribute :stored_procedure_name, Ce, minOccurs: "1", maxOccurs: "1"
# Input parameter list
attribute :input_parameter_lists, Array[Qip], minOccurs: "0", maxOccurs: "unbounded"
end
end