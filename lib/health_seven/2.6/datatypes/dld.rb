module HealthSeven::V2_6
class Dld < ::HealthSeven::DataType# indent: 0
# Discharge to Location
attribute :discharge_to_location, Cwe, minOccurs: "1", maxOccurs: "1"
# Effective Date
attribute :effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
end
end