module HealthSeven::V2_6
class PT < ::HealthSeven::DataType
  # Processing ID
  attribute :processing_id, ID, minOccurs: "0", maxOccurs: "1"
  # Processing Mode
  attribute :processing_mode, ID, minOccurs: "0", maxOccurs: "1"
end
end