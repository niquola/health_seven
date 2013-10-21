module HealthSeven::V2_5
class TS < ::HealthSeven::DataType
  # Time
  attribute :time, DTM, minOccurs: "1", maxOccurs: "1"
  # Degree of Precision
  attribute :degree_of_precision, ID, minOccurs: "0", maxOccurs: "1"
end
end