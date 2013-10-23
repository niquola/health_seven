module HealthSeven::V2_4
class Tx < ::HealthSeven::DataType
  attribute :escapes, Array[String], position: nil, multiple: true
end
end