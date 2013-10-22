module HealthSeven::V2_3_1
class Pt < ::HealthSeven::DataType
  # processing ID
  attribute :processing_id, Id, minOccurs: "0", maxOccurs: "1"
  # processing mode
  attribute :processing_mode, Id, minOccurs: "0", maxOccurs: "1"
end
end