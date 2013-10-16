module HealthSeven::V2_5
class WVS < DataType
  # Source One Name
  attribute :source_one_name, ST, minOccurs: "1", maxOccurs: "1"
  # Source Two Name
  attribute :source_two_name, ST, minOccurs: "0", maxOccurs: "1"
end
end