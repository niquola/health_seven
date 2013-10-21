module HealthSeven::V2_5_1
class TS < ::HealthSeven::DataType
  # Time
  attribute :time, DTM, minOccurs: "0", maxOccurs: "1"
  # Degree of Precision
  attribute :degree_of_precision, ID, minOccurs: "0", maxOccurs: "1"
end
end