module HealthSeven::V2_3
class CMMoc < ::HealthSeven::DataType
  # dollar amount
  attribute :dollar_amount, MO, minOccurs: "0", maxOccurs: "1"
  # charge code
  attribute :charge_code, CE, minOccurs: "0", maxOccurs: "1"
end
end