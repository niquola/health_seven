module HealthSeven::V2_3
class CmDdi < ::HealthSeven::DataType
  # delay days
  attribute :delay_days, Nm, position: "CM_DDI.1"
  # amount
  attribute :amount, Nm, position: "CM_DDI.2"
  # number of days
  attribute :number_of_days, Nm, position: "CM_DDI.3"
end
end