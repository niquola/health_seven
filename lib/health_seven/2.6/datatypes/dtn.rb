module HealthSeven::V2_6
class Dtn < ::HealthSeven::DataType
  # Day Type
  attribute :day_type, Is, position: "DTN.1", require: true
  # Number of Days
  attribute :number_of_days, Nm, position: "DTN.2", require: true
end
end