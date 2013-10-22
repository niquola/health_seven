module HealthSeven::V2_4
class Moc < ::HealthSeven::DataType
  # dollar amount
  attribute :dollar_amount, Mo, minOccurs: "0", maxOccurs: "1"
  # charge code
  attribute :charge_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end