module HealthSeven::V2_3_1
class Din < ::HealthSeven::DataType
  # date
  attribute :date, Ts, position: "DIN.1"
  # institution name
  attribute :institution_name, Ce, position: "DIN.2"
end
end