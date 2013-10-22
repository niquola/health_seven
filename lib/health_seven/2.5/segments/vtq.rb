module HealthSeven::V2_5
class VTQ < ::HealthSeven::Segment# indent: 0
# Query Tag
attribute :query_tag, ST, minOccurs: "0", maxOccurs: "1"
# Query/Response Format Code
attribute :query_response_format_code, ID, minOccurs: "1", maxOccurs: "1"
# VT Query Name
attribute :vt_query_name, CE, minOccurs: "1", maxOccurs: "1"
# Virtual Table Name
attribute :virtual_table_name, CE, minOccurs: "1", maxOccurs: "1"
# Selection Criteria
attribute :selection_criteria, Array[QSC], minOccurs: "0", maxOccurs: "unbounded"
end
end