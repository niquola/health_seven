module HealthSeven::V2_6
class OCD < ::HealthSeven::DataType
  # Occurrence Code
  attribute :occurrence_code, CNE, minOccurs: "1", maxOccurs: "1"
  # Occurrence Date
  attribute :occurrence_date, DT, minOccurs: "1", maxOccurs: "1"
end
end