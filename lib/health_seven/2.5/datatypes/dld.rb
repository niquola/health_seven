module HealthSeven::V2_5
class DLD < DataType
  # Discharge Location
  attribute :discharge_location, IS, minOccurs: "1", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
end
end