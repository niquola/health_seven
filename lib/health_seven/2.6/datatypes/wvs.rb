module HealthSeven::V2_6
class Wvs < ::HealthSeven::DataType
  # Source One Name
  attribute :source_one_name, St, position: "WVS.1", require: true
  # Source Two Name
  attribute :source_two_name, St, position: "WVS.2"
end
end