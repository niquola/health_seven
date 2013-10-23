module HealthSeven::V2_4
class Dtn < ::HealthSeven::DataType
  # day type
  attribute :day_type, Is, position: "DTN.1"
  # number of days
  attribute :number_of_days, Nm, position: "DTN.2"
end
end