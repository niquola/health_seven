module HealthSeven::V2_4
class Ft < ::HealthSeven::DataType
  attribute :escapes, Array[String], minOccurs: "0", maxOccurs: "unbounded"
end
end