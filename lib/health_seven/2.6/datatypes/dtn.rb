module HealthSeven::V2_6
class Dtn < ::HealthSeven::DataType
  # Day Type
  attribute :day_type, Is, minOccurs: "1", maxOccurs: "1"
  # Number of Days
  attribute :number_of_days, Nm, minOccurs: "1", maxOccurs: "1"
end
end