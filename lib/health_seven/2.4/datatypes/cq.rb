module HealthSeven::V2_4
class Cq < ::HealthSeven::DataType
  # quantity
  attribute :quantity, Nm, position: "CQ.1"
  # units
  attribute :units, Ce, position: "CQ.2"
end
end