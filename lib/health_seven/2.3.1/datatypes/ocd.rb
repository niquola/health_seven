module HealthSeven::V2_3_1
class OCD < ::HealthSeven::DataType
  # occurrence code
  attribute :occurrence_code, ID, minOccurs: "0", maxOccurs: "1"
  # occurrence date
  attribute :occurrence_date, DT, minOccurs: "0", maxOccurs: "1"
end
end