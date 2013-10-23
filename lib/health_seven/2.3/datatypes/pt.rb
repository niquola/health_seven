module HealthSeven::V2_3
class Pt < ::HealthSeven::DataType
  # processing ID
  attribute :processing_id, St, position: "PT.1"
  # processing mode
  attribute :processing_mode, St, position: "PT.2"
end
end