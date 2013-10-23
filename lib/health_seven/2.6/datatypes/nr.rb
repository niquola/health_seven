module HealthSeven::V2_6
class Nr < ::HealthSeven::DataType
  # Low Value
  attribute :low_value, Nm, position: "NR.1"
  # High Value
  attribute :high_value, Nm, position: "NR.2"
end
end