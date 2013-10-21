module HealthSeven::V2_7
class DIN < ::HealthSeven::DataType
  # Date
  attribute :date, DTM, minOccurs: "1", maxOccurs: "1"
  # Institution Name
  attribute :institution_name, CWE, minOccurs: "1", maxOccurs: "1"
end
end