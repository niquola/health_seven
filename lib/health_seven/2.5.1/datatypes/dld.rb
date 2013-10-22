module HealthSeven::V2_5_1
class Dld < ::HealthSeven::DataType
  # Discharge Location
  attribute :discharge_location, Is, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end