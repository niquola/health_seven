module HealthSeven::V2_3
class Rcd < ::HealthSeven::DataType
  # HL7 item number
  attribute :hl7_item_number, St, position: "RCD.1"
  # HL7 date type
  attribute :hl7_date_type, St, position: "RCD.2"
  # maximum column width
  attribute :maximum_column_width, Nm, position: "RCD.3"
end
end