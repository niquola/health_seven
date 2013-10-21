module HealthSeven::V2_3_1
class DTN < ::HealthSeven::DataType
  # day type
  attribute :day_type, IS, minOccurs: "0", maxOccurs: "1"
  # number of days
  attribute :number_of_days, NM, minOccurs: "0", maxOccurs: "1"
end
end