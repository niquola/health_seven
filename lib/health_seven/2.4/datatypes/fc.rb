module HealthSeven::V2_4
class FC < ::HealthSeven::DataType
  # Financial Class
  attribute :financial_class, IS, minOccurs: "0", maxOccurs: "1"
  # Effective Date (TS)
  attribute :effective_date_ts, TS, minOccurs: "0", maxOccurs: "1"
end
end