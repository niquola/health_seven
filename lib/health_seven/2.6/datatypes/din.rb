module HealthSeven::V2_6
class Din < ::HealthSeven::DataType
  # Date
  attribute :date, Dtm, minOccurs: "1", maxOccurs: "1"
  # Institution Name
  attribute :institution_name, Cwe, minOccurs: "1", maxOccurs: "1"
end
end