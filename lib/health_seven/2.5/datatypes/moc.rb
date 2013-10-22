module HealthSeven::V2_5
class Moc < ::HealthSeven::DataType
  # Monetary Amount
  attribute :monetary_amount, Mo, minOccurs: "0", maxOccurs: "1"
  # Charge Code
  attribute :charge_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end