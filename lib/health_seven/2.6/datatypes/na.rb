module HealthSeven::V2_6
class Na < ::HealthSeven::DataType
  # Value1
  attribute :value1, Nm, position: "NA.1", require: true
  # Value2
  attribute :value2, Nm, position: "NA.2"
  # Value3
  attribute :value3, Nm, position: "NA.3"
  # Value4
  attribute :value4, Nm, position: "NA.4"
end
end