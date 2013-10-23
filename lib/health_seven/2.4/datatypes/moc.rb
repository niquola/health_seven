module HealthSeven::V2_4
class Moc < ::HealthSeven::DataType
  # dollar amount
  attribute :dollar_amount, Mo, position: "MOC.1"
  # charge code
  attribute :charge_code, Ce, position: "MOC.2"
end
end