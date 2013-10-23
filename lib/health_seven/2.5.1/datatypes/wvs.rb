module HealthSeven::V2_5_1
class Wvs < ::HealthSeven::DataType
  # Source One Name
  attribute :source_one_name, St, position: "WVS.1"
  # Source Two Name
  attribute :source_two_name, St, position: "WVS.2"
end
end