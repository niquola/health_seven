module HealthSeven::V2_4
class Pt < ::HealthSeven::DataType
  # processing ID
  attribute :processing_id, Id, position: "PT.1"
  # processing mode
  attribute :processing_mode, Id, position: "PT.2"
end
end