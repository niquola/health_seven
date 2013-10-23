module HealthSeven::V2_4
class Ddi < ::HealthSeven::DataType
  # delay days
  attribute :delay_days, Nm, position: "DDI.1"
  # amount
  attribute :amount, Nm, position: "DDI.2"
  # number of days
  attribute :number_of_days, Nm, position: "DDI.3"
end
end