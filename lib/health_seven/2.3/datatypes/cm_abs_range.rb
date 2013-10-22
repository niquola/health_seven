module HealthSeven::V2_3
class CmAbsRange < ::HealthSeven::DataType# indent: 0
# Range
attribute :range, CmRange, minOccurs: "0", maxOccurs: "1"
# Numeric Change
attribute :numeric_change, Nm, minOccurs: "0", maxOccurs: "1"
# Percent per Change
attribute :percent_per_change, Nm, minOccurs: "0", maxOccurs: "1"
# Days
attribute :days, Nm, minOccurs: "0", maxOccurs: "1"
end
end