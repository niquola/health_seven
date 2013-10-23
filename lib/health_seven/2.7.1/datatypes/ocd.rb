module HealthSeven::V2_7_1
class Ocd < ::HealthSeven::DataType
  # Occurrence Code
  attribute :occurrence_code, Cne, position: "OCD.1", require: true
  # Occurrence Date
  attribute :occurrence_date, Dt, position: "OCD.2", require: true
end
end