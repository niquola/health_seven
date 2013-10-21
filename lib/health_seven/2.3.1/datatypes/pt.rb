module HealthSeven::V2_3_1
class PT < ::HealthSeven::DataType
  # processing ID
  attribute :processing_id, ID, minOccurs: "0", maxOccurs: "1"
  # processing mode
  attribute :processing_mode, ID, minOccurs: "0", maxOccurs: "1"
end
end