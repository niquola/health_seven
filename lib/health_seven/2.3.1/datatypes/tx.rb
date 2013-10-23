module HealthSeven::V2_3_1
class Tx < ::HealthSeven::DataType
  attribute :escapes, Array[String], position: nil, multiple: true
end
end