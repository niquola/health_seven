module HealthSeven::V2_6
class ELD < ::HealthSeven::DataType
  # Segment ID
  attribute :segment_id, ST, minOccurs: "0", maxOccurs: "1"
  # Segment Sequence
  attribute :segment_sequence, NM, minOccurs: "0", maxOccurs: "1"
  # Field Position
  attribute :field_position, NM, minOccurs: "0", maxOccurs: "1"
  # Code Identifying Error
  attribute :code_identifying_error, CWE, minOccurs: "0", maxOccurs: "1"
end
end