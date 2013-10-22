module HealthSeven::V2_5
class Din < ::HealthSeven::DataType# indent: 0
# Date
attribute :date, Ts, minOccurs: "0", maxOccurs: "1"
# Institution Name
attribute :institution_name, Ce, minOccurs: "0", maxOccurs: "1"
end
end