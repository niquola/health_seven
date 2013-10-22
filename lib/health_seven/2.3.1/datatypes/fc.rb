module HealthSeven::V2_3_1
class Fc < ::HealthSeven::DataType
  # Financial Class
  attribute :financial_class, Is, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end