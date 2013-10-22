module HealthSeven::V2_3
class Pt < ::HealthSeven::DataType
  # processing ID
  attribute :processing_id, St, minOccurs: "0", maxOccurs: "1"
  # processing mode
  attribute :processing_mode, St, minOccurs: "0", maxOccurs: "1"
end
end