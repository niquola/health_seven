module HealthSeven::V2_7
class Ddi < ::HealthSeven::DataType
  # Delay Days
  attribute :delay_days, Nm, minOccurs: "0", maxOccurs: "1"
  # Monetary Amount
  attribute :monetary_amount, Mo, minOccurs: "1", maxOccurs: "1"
  # Number of Days
  attribute :number_of_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end