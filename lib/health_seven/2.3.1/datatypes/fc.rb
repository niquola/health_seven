module HealthSeven::V2_3_1
class FC < ::HealthSeven::DataType
  # Financial Class
  attribute :financial_class, IS, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
end
end