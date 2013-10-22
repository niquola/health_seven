module HealthSeven::V2_7
class Dtn < ::HealthSeven::DataType
  # Day Type
  attribute :day_type, Cwe, minOccurs: "1", maxOccurs: "1"
  # Number of Days
  attribute :number_of_days, Nm, minOccurs: "1", maxOccurs: "1"
end
end