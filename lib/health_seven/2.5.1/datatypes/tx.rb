module HealthSeven::V2_5_1
class Tx < ::HealthSeven::DataType
  attribute :escapes, Array[String], position: nil, multiple: true
end
end