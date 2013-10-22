module HealthSeven::V2_5_1
class Wvs < ::HealthSeven::DataType
  # Source One Name
  attribute :source_one_name, St, minOccurs: "0", maxOccurs: "1"
  # Source Two Name
  attribute :source_two_name, St, minOccurs: "0", maxOccurs: "1"
end
end