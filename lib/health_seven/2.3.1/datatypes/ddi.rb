module HealthSeven::V2_3_1
class Ddi < ::HealthSeven::DataType
  # delay days
  attribute :delay_days, Nm, minOccurs: "0", maxOccurs: "1"
  # amount
  attribute :amount, Nm, minOccurs: "0", maxOccurs: "1"
  # number of days
  attribute :number_of_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end