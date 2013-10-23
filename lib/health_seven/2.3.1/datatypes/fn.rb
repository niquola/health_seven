module HealthSeven::V2_3_1
class Fn < ::HealthSeven::DataType
  # family name
  attribute :family_name, St, position: "FN.1"
  # last name prefix
  attribute :last_name_prefix, St, position: "FN.2"
end
end