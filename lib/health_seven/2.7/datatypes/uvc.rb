module HealthSeven::V2_7
class Uvc < ::HealthSeven::DataType
  # Value Code
  attribute :value_code, Cwe, position: "UVC.1", require: true
  # Value Amount
  attribute :value_amount, Mo, position: "UVC.2"
  # Non-Monetary Value Amount / Quantity
  attribute :non_monetary_value_amount_quantity, Nm, position: "UVC.3"
  # Non-Monetary Value Amount / Units
  attribute :non_monetary_value_amount_units, Cwe, position: "UVC.4"
end
end