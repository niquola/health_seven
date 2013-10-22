module HealthSeven::V2_4
class Ocd < ::HealthSeven::DataType
  # occurrence code
  attribute :occurrence_code, Is, minOccurs: "0", maxOccurs: "1"
  # occurrence date
  attribute :occurrence_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end