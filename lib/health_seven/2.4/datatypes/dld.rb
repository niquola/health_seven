module HealthSeven::V2_4
class Dld < ::HealthSeven::DataType
  # discharge location
  attribute :discharge_location, Id, minOccurs: "0", maxOccurs: "1"
  # effective date
  attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end