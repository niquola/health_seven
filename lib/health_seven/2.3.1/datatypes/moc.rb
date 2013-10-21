module HealthSeven::V2_3_1
class MOC < ::HealthSeven::DataType
  # dollar amount
  attribute :dollar_amount, MO, minOccurs: "0", maxOccurs: "1"
  # charge code
  attribute :charge_code, CE, minOccurs: "0", maxOccurs: "1"
end
end