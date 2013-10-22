module HealthSeven::V2_5
class Rcd < ::HealthSeven::DataType
  # Segment Field Name
  attribute :segment_field_name, St, minOccurs: "0", maxOccurs: "1"
  # HL7 Data Type
  attribute :hl7_data_type, Id, minOccurs: "0", maxOccurs: "1"
  # Maximum Column Width
  attribute :maximum_column_width, Nm, minOccurs: "0", maxOccurs: "1"
end
end