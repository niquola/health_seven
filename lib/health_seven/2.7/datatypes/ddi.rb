module HealthSeven::V2_7
class Ddi < ::HealthSeven::DataType
  # Delay Days
  attribute :delay_days, Nm, position: "DDI.1"
  # Monetary Amount
  attribute :monetary_amount, Mo, position: "DDI.2", require: true
  # Number of Days
  attribute :number_of_days, Nm, position: "DDI.3"
end
end