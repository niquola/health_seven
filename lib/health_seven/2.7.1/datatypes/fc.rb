module HealthSeven::V2_7_1
class Fc < ::HealthSeven::DataType# indent: 0
# Financial Class Code
attribute :financial_class_code, Cwe, minOccurs: "1", maxOccurs: "1"
# Effective Date
attribute :effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
end
end