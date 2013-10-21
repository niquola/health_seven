module HealthSeven::V2_4
class DLD < ::HealthSeven::DataType
  # discharge location
  attribute :discharge_location, ID, minOccurs: "0", maxOccurs: "1"
  # effective date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
end
end