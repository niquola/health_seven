module HealthSeven::V2_5
class Dtn < ::HealthSeven::DataType
  # Day Type
  attribute :day_type, Is, position: "DTN.1"
  # Number of Days
  attribute :number_of_days, Nm, position: "DTN.2"
end
end