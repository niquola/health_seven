module HealthSeven::V2_4
class RCD < ::HealthSeven::DataType
  # segment field name
  attribute :segment_field_name, ST, minOccurs: "0", maxOccurs: "1"
  # HL7 date type
  attribute :hl7_date_type, ST, minOccurs: "0", maxOccurs: "1"
  # maximum column width
  attribute :maximum_column_width, NM, minOccurs: "0", maxOccurs: "1"
end
end