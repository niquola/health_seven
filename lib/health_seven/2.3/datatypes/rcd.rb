module HealthSeven::V2_3
class RCD < ::HealthSeven::DataType
  # HL7 item number
  attribute :hl7_item_number, ST, minOccurs: "0", maxOccurs: "1"
  # HL7 date type
  attribute :hl7_date_type, ST, minOccurs: "0", maxOccurs: "1"
  # maximum column width
  attribute :maximum_column_width, NM, minOccurs: "0", maxOccurs: "1"
end
end