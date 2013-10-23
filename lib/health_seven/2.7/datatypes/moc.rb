module HealthSeven::V2_7
class Moc < ::HealthSeven::DataType
  # Monetary Amount
  attribute :monetary_amount, Mo, position: "MOC.1"
  # Charge Code
  attribute :charge_code, Cwe, position: "MOC.2"
end
end