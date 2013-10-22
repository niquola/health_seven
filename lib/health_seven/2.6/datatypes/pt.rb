module HealthSeven::V2_6
class Pt < ::HealthSeven::DataType
  # Processing ID
  attribute :processing_id, Id, minOccurs: "0", maxOccurs: "1"
  # Processing Mode
  attribute :processing_mode, Id, minOccurs: "0", maxOccurs: "1"
end
end