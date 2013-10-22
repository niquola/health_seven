module HealthSeven::V2_5
class RCD < ::HealthSeven::DataType# indent: 0
# Segment Field Name
attribute :segment_field_name, ST, minOccurs: "0", maxOccurs: "1"
# HL7 Data Type
attribute :hl7_data_type, ID, minOccurs: "0", maxOccurs: "1"
# Maximum Column Width
attribute :maximum_column_width, NM, minOccurs: "0", maxOccurs: "1"
end
end