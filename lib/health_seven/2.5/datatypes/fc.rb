module HealthSeven::V2_5
class FC < ::HealthSeven::DataType# indent: 0
# Financial Class Code
attribute :financial_class_code, IS, minOccurs: "0", maxOccurs: "1"
# Effective Date
attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
end
end