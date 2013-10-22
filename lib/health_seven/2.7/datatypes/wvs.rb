module HealthSeven::V2_7
class Wvs < ::HealthSeven::DataType# indent: 0
# Source One Name
attribute :source_one_name, St, minOccurs: "1", maxOccurs: "1"
# Source Two Name
attribute :source_two_name, St, minOccurs: "0", maxOccurs: "1"
end
end