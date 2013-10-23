module HealthSeven::V2_6
class Pt < ::HealthSeven::DataType
  # Processing ID
  attribute :processing_id, Id, position: "PT.1"
  # Processing Mode
  attribute :processing_mode, Id, position: "PT.2"
end
end