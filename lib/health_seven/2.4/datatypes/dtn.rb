module HealthSeven::V2_4
class Dtn < ::HealthSeven::DataType
  # day type
  attribute :day_type, Is, minOccurs: "0", maxOccurs: "1"
  # number of days
  attribute :number_of_days, Nm, minOccurs: "0", maxOccurs: "1"
end
end