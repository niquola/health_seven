module HealthSeven::V2_3
class CmDin < ::HealthSeven::DataType
  # date
  attribute :date, Ts, position: "CM_DIN.1"
  # institution name
  attribute :institution_name, Ce, position: "CM_DIN.2"
end
end