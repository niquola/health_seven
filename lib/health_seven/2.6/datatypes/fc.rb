module HealthSeven::V2_6
class Fc < ::HealthSeven::DataType
  # Financial Class Code
  attribute :financial_class_code, Is, minOccurs: "1", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
end
end