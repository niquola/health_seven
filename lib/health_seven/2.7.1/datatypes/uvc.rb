module HealthSeven::V2_7_1
class UVC < ::HealthSeven::DataType
  # Value Code
  attribute :value_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Value Amount
  attribute :value_amount, MO, minOccurs: "0", maxOccurs: "1"
  # Non-Monetary Value Amount / Quantity
  attribute :non_monetary_value_amount_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Non-Monetary Value Amount / Units
  attribute :non_monetary_value_amount_units, CWE, minOccurs: "0", maxOccurs: "1"
end
end