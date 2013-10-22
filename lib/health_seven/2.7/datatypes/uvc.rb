module HealthSeven::V2_7
class Uvc < ::HealthSeven::DataType# indent: 0
# Value Code
attribute :value_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Value Amount
attribute :value_amount, Mo, minOccurs: "0", maxOccurs: "1"
# Non-Monetary Value Amount / Quantity
attribute :non_monetary_value_amount_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Non-Monetary Value Amount / Units
attribute :non_monetary_value_amount_units, Cwe, minOccurs: "0", maxOccurs: "1"
end
end