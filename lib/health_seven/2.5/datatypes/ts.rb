module HealthSeven::V2_5
class TS < ::HealthSeven::DataType# indent: 0
# Time
attribute :time, DTM, minOccurs: "0", maxOccurs: "1"
# Degree of Precision
attribute :degree_of_precision, ID, minOccurs: "0", maxOccurs: "1"
end
end