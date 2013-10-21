module HealthSeven::V2_7
class DLD < ::HealthSeven::DataType
  # Discharge to Location
  attribute :discharge_to_location, CWE, minOccurs: "1", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, DTM, minOccurs: "0", maxOccurs: "1"
end
end