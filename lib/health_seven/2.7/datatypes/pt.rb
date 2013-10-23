module HealthSeven::V2_7
class Pt < ::HealthSeven::DataType
  # Processing ID
  attribute :processing_id, Id, position: "PT.1", require: true
  # Processing Mode
  attribute :processing_mode, Id, position: "PT.2"
end
end