module HealthSeven::V2_5_1
class Ocd < ::HealthSeven::DataType
  # Occurrence Code
  attribute :occurrence_code, Cne, position: "OCD.1"
  # Occurrence Date
  attribute :occurrence_date, Dt, position: "OCD.2"
end
end