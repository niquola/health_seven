module HealthSeven::V2_4
class OCD < ::HealthSeven::DataType
  # occurrence code
  attribute :occurrence_code, IS, minOccurs: "0", maxOccurs: "1"
  # occurrence date
  attribute :occurrence_date, DT, minOccurs: "0", maxOccurs: "1"
end
end