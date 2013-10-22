module HealthSeven::V2_5_1
class Eld < ::HealthSeven::DataType
  # Segment ID
  attribute :segment_id, St, minOccurs: "0", maxOccurs: "1"
  # Segment Sequence
  attribute :segment_sequence, Nm, minOccurs: "0", maxOccurs: "1"
  # Field Position
  attribute :field_position, Nm, minOccurs: "0", maxOccurs: "1"
  # Code Identifying Error
  attribute :code_identifying_error, Ce, minOccurs: "0", maxOccurs: "1"
end
end