module HealthSeven::V2_5
class OCD < DataType
  # Occurrence Code
  attribute :occurrence_code, CNE, minOccurs: "1", maxOccurs: "1"
  # Occurrence Date
  attribute :occurrence_date, DT, minOccurs: "1", maxOccurs: "1"
end
end