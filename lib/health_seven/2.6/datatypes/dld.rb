module HealthSeven::V2_6
class Dld < ::HealthSeven::DataType
  # Discharge to Location
  attribute :discharge_to_location, Cwe, position: "DLD.1", require: true
  # Effective Date
  attribute :effective_date, Dtm, position: "DLD.2"
end
end