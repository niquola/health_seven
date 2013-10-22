module HealthSeven::V2_7
class Ocd < ::HealthSeven::DataType# indent: 0
# Occurrence Code
attribute :occurrence_code, Cne, minOccurs: "1", maxOccurs: "1"
# Occurrence Date
attribute :occurrence_date, Dt, minOccurs: "1", maxOccurs: "1"
end
end