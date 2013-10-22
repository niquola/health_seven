module HealthSeven::V2_3
class CmOcd < ::HealthSeven::DataType# indent: 0
# occurrence code
attribute :occurrence_code, Ce, minOccurs: "0", maxOccurs: "1"
# occurrence date
attribute :occurrence_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end