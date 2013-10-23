module HealthSeven::V2_5_1
class Fc < ::HealthSeven::DataType
  # Financial Class Code
  attribute :financial_class_code, Is, position: "FC.1"
  # Effective Date
  attribute :effective_date, Ts, position: "FC.2"
end
end