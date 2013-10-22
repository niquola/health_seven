module HealthSeven::V2_5_1
class Fc < ::HealthSeven::DataType# indent: 0
# Financial Class Code
attribute :financial_class_code, Is, minOccurs: "0", maxOccurs: "1"
# Effective Date
attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end