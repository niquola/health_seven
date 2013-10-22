module HealthSeven::V2_7
class Vh < ::HealthSeven::DataType# indent: 0
# Start Day Range
attribute :start_day_range, Id, minOccurs: "0", maxOccurs: "1"
# End Day Range
attribute :end_day_range, Id, minOccurs: "0", maxOccurs: "1"
# Start Hour Range
attribute :start_hour_range, Tm, minOccurs: "0", maxOccurs: "1"
# End Hour Range
attribute :end_hour_range, Tm, minOccurs: "0", maxOccurs: "1"
end
end