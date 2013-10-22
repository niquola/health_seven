module HealthSeven::V2_5
class OCD < ::HealthSeven::DataType# indent: 0
# Occurrence Code
attribute :occurrence_code, CNE, minOccurs: "0", maxOccurs: "1"
# Occurrence Date
attribute :occurrence_date, DT, minOccurs: "0", maxOccurs: "1"
end
end