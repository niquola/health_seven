module HealthSeven::V2_3
class CmMoc < ::HealthSeven::DataType# indent: 0
# dollar amount
attribute :dollar_amount, Mo, minOccurs: "0", maxOccurs: "1"
# charge code
attribute :charge_code, Ce, minOccurs: "0", maxOccurs: "1"
end
end