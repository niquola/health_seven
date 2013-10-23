module HealthSeven::V2_7_1
class Rcd < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, position: "RCD.1"
  # HL7 Data Type
  attribute :hl7_data_type, Id, position: "RCD.2"
  # Maximum Column Width
  attribute :maximum_column_width, Nm, position: "RCD.3"
end
end