module HealthSeven::V2_3
class Tx < ::HealthSeven::DataType
  attribute :escapes, Array[String], position: nil, multiple: true
end
end