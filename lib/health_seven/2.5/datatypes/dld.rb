module HealthSeven::V2_5
class Dld < ::HealthSeven::DataType
  # Discharge Location
  attribute :discharge_location, Is, position: "DLD.1"
  # Effective Date
  attribute :effective_date, Ts, position: "DLD.2"
end
end