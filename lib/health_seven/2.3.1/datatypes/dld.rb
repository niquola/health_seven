module HealthSeven::V2_3_1
class Dld < ::HealthSeven::DataType
  # discharge location
  attribute :discharge_location, Is, minOccurs: "0", maxOccurs: "1"
  # effective date
  attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end