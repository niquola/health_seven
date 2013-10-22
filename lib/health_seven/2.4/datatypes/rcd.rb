module HealthSeven::V2_4
class Rcd < ::HealthSeven::DataType
  # segment field name
  attribute :segment_field_name, St, minOccurs: "0", maxOccurs: "1"
  # HL7 date type
  attribute :hl7_date_type, St, minOccurs: "0", maxOccurs: "1"
  # maximum column width
  attribute :maximum_column_width, Nm, minOccurs: "0", maxOccurs: "1"
end
end