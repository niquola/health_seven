module HealthSeven::V2_4
class Rcd < ::HealthSeven::DataType
  # segment field name
  attribute :segment_field_name, St, position: "RCD.1"
  # HL7 date type
  attribute :hl7_date_type, St, position: "RCD.2"
  # maximum column width
  attribute :maximum_column_width, Nm, position: "RCD.3"
end
end