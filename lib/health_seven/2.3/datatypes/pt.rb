module HealthSeven::V2_3
class PT < ::HealthSeven::DataType
  # processing ID
  attribute :processing_id, ST, minOccurs: "0", maxOccurs: "1"
  # processing mode
  attribute :processing_mode, ST, minOccurs: "0", maxOccurs: "1"
end
end