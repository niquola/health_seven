module HealthSeven::V2_4
class Dld < ::HealthSeven::DataType# indent: 0
# discharge location
attribute :discharge_location, Id, minOccurs: "0", maxOccurs: "1"
# effective date
attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end