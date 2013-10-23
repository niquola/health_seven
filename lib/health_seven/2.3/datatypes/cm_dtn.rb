module HealthSeven::V2_3
class CmDtn < ::HealthSeven::DataType
  # day type
  attribute :day_type, Is, position: "CM_DTN.1"
  # number of days
  attribute :number_of_days, Nm, position: "CM_DTN.2"
end
end