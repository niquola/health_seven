module HealthSeven::V2_5
class Din < ::HealthSeven::DataType
  # Date
  attribute :date, Ts, position: "DIN.1"
  # Institution Name
  attribute :institution_name, Ce, position: "DIN.2"
end
end