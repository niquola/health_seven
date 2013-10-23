module HealthSeven::V2_7_1
class Fc < ::HealthSeven::DataType
  # Financial Class Code
  attribute :financial_class_code, Cwe, position: "FC.1", require: true
  # Effective Date
  attribute :effective_date, Dtm, position: "FC.2"
end
end