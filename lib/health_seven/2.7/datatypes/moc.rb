module HealthSeven::V2_7
class MOC < ::HealthSeven::DataType
  # Monetary Amount
  attribute :monetary_amount, MO, minOccurs: "0", maxOccurs: "1"
  # Charge Code
  attribute :charge_code, CWE, minOccurs: "0", maxOccurs: "1"
end
end