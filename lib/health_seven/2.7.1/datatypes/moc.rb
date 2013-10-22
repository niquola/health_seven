module HealthSeven::V2_7_1
class Moc < ::HealthSeven::DataType
  # Monetary Amount
  attribute :monetary_amount, Mo, minOccurs: "0", maxOccurs: "1"
  # Charge Code
  attribute :charge_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end