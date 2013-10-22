module HealthSeven::V2_4
class Tx < ::HealthSeven::DataType# indent: 0
attribute :escapes, Array[String], minOccurs: "0", maxOccurs: "unbounded"
end
end