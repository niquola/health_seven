module HealthSeven::V2_3_1
class Ocd < ::HealthSeven::DataType
  # occurrence code
  attribute :occurrence_code, Id, minOccurs: "0", maxOccurs: "1"
  # occurrence date
  attribute :occurrence_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end