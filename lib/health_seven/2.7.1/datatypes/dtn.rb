module HealthSeven::V2_7_1
class DTN < ::HealthSeven::DataType
  # Day Type
  attribute :day_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Number of Days
  attribute :number_of_days, NM, minOccurs: "1", maxOccurs: "1"
end
end