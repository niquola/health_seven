module HealthSeven::V2_3
class CMEld < ::HealthSeven::DataType
  # segment ID
  attribute :segment_id, ST, minOccurs: "0", maxOccurs: "1"
  # sequence
  attribute :sequence, NM, minOccurs: "0", maxOccurs: "1"
  # field position
  attribute :field_position, NM, minOccurs: "0", maxOccurs: "1"
  # code identifying error
  attribute :code_identifying_error, CE, minOccurs: "0", maxOccurs: "1"
end
end