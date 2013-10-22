module HealthSeven::V2_4
class Vh < ::HealthSeven::DataType# indent: 0
# start day range
attribute :start_day_range, Id, minOccurs: "0", maxOccurs: "1"
# end day range
attribute :end_day_range, Id, minOccurs: "0", maxOccurs: "1"
# start hour range
attribute :start_hour_range, Tm, minOccurs: "0", maxOccurs: "1"
# end hour range
attribute :end_hour_range, Tm, minOccurs: "0", maxOccurs: "1"
end
end