module HealthSeven::V2_5
class DIN < ::HealthSeven::DataType# indent: 0
# Date
attribute :date, TS, minOccurs: "0", maxOccurs: "1"
# Institution Name
attribute :institution_name, CE, minOccurs: "0", maxOccurs: "1"
end
end