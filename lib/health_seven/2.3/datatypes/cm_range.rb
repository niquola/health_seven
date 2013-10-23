module HealthSeven::V2_3
class CmRange < ::HealthSeven::DataType
  # Low Value
  attribute :low_value, Ce, position: "CM_RANGE.1"
  # High Value
  attribute :high_value, Ce, position: "CM_RANGE.2"
end
end