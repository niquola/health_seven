module HealthSeven::V2_5_1
class Ts < ::HealthSeven::DataType# indent: 0
# Time
attribute :time, Dtm, minOccurs: "0", maxOccurs: "1"
# Degree of Precision
attribute :degree_of_precision, Id, minOccurs: "0", maxOccurs: "1"
end
end