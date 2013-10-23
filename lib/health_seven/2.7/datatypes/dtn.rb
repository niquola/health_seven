module HealthSeven::V2_7
class Dtn < ::HealthSeven::DataType
  # Day Type
  attribute :day_type, Cwe, position: "DTN.1", require: true
  # Number of Days
  attribute :number_of_days, Nm, position: "DTN.2", require: true
end
end