module HealthSeven::V2_7_1
class FC < ::HealthSeven::DataType
  # Financial Class Code
  attribute :financial_class_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, DTM, minOccurs: "0", maxOccurs: "1"
end
end