module HealthSeven::V2_6
class Moc < ::HealthSeven::DataType# indent: 0
# Monetary Amount
attribute :monetary_amount, Mo, minOccurs: "0", maxOccurs: "1"
# Charge Code
attribute :charge_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end