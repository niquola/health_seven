module HealthSeven::V2_4
class Fc < ::HealthSeven::DataType
  # Financial Class
  attribute :financial_class, Is, minOccurs: "0", maxOccurs: "1"
  # Effective Date (TS)
  attribute :effective_date_ts, Ts, minOccurs: "0", maxOccurs: "1"
end
end