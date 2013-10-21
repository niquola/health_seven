module HealthSeven::V2_4
class DIN < ::HealthSeven::DataType
  # date
  attribute :date, TS, minOccurs: "0", maxOccurs: "1"
  # institution name
  attribute :institution_name, CE, minOccurs: "0", maxOccurs: "1"
end
end