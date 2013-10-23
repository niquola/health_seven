module HealthSeven::V2_3_1
class Mo < ::HealthSeven::DataType
  # quantity
  attribute :quantity, Nm, position: "MO.1"
  # denomination
  attribute :denomination, Id, position: "MO.2"
end
end