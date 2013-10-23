module HealthSeven::V2_5
class Moc < ::HealthSeven::DataType
  # Monetary Amount
  attribute :monetary_amount, Mo, position: "MOC.1"
  # Charge Code
  attribute :charge_code, Ce, position: "MOC.2"
end
end