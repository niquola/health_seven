module HealthSeven::V2_5_1
class Ts < ::HealthSeven::DataType
  # Time
  attribute :time, Dtm, position: "TS.1"
  # Degree of Precision
  attribute :degree_of_precision, Id, position: "TS.2"
end
end