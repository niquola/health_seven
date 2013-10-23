module HealthSeven::V2_5_1
class Eld < ::HealthSeven::DataType
  # Segment ID
  attribute :segment_id, St, position: "ELD.1"
  # Segment Sequence
  attribute :segment_sequence, Nm, position: "ELD.2"
  # Field Position
  attribute :field_position, Nm, position: "ELD.3"
  # Code Identifying Error
  attribute :code_identifying_error, Ce, position: "ELD.4"
end
end