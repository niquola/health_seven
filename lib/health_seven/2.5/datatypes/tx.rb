module HealthSeven::V2_5
class Tx < ::HealthSeven::DataType
  attribute :escapes, Array[String], position: nil, multiple: true
end
end