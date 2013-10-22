module HealthSeven::V2_5_1
class Ocd < ::HealthSeven::DataType
  # Occurrence Code
  attribute :occurrence_code, Cne, minOccurs: "0", maxOccurs: "1"
  # Occurrence Date
  attribute :occurrence_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end