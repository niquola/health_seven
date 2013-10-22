module HealthSeven::V2_5
class AUI < ::HealthSeven::DataType# indent: 0
# Authorization Number
attribute :authorization_number, ST, minOccurs: "0", maxOccurs: "1"
# Date
attribute :date, DT, minOccurs: "0", maxOccurs: "1"
# Source
attribute :source, ST, minOccurs: "0", maxOccurs: "1"
end
end