module HealthSeven::V2_5_1
class DLD < ::HealthSeven::DataType
  # Discharge Location
  attribute :discharge_location, IS, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
end
end