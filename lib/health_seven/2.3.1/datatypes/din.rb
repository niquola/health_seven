module HealthSeven::V2_3_1
class Din < ::HealthSeven::DataType
  # date
  attribute :date, Ts, minOccurs: "0", maxOccurs: "1"
  # institution name
  attribute :institution_name, Ce, minOccurs: "0", maxOccurs: "1"
end
end