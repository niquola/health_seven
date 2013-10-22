module HealthSeven::V2_7_1
class Din < ::HealthSeven::DataType# indent: 0
# Date
attribute :date, Dtm, minOccurs: "1", maxOccurs: "1"
# Institution Name
attribute :institution_name, Cwe, minOccurs: "1", maxOccurs: "1"
end
end