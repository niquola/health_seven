module HealthSeven::V2_3
class CmMoc < ::HealthSeven::DataType
  # dollar amount
  attribute :dollar_amount, Mo, position: "CM_MOC.1"
  # charge code
  attribute :charge_code, Ce, position: "CM_MOC.2"
end
end