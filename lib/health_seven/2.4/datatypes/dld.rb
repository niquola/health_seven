module HealthSeven::V2_4
class Dld < ::HealthSeven::DataType
  # discharge location
  attribute :discharge_location, Id, position: "DLD.1"
  # effective date
  attribute :effective_date, Ts, position: "DLD.2"
end
end