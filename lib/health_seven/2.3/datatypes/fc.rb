module HealthSeven::V2_3
class Fc < ::HealthSeven::DataType
  # Financial Class
  attribute :financial_class, Is, position: "FC.1"
  # Effective Date
  attribute :effective_date, Ts, position: "FC.2"
end
end