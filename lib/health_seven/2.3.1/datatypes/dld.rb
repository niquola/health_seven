module HealthSeven::V2_3_1
class DLD < ::HealthSeven::DataType
  # discharge location
  attribute :discharge_location, IS, minOccurs: "0", maxOccurs: "1"
  # effective date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
end
end