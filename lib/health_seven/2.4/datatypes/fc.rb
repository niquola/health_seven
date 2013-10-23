module HealthSeven::V2_4
class Fc < ::HealthSeven::DataType
  # Financial Class
  attribute :financial_class, Is, position: "FC.1"
  # Effective Date (TS)
  attribute :effective_date_ts, Ts, position: "FC.2"
end
end