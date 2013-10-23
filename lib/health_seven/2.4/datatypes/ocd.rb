module HealthSeven::V2_4
class Ocd < ::HealthSeven::DataType
  # occurrence code
  attribute :occurrence_code, Is, position: "OCD.1"
  # occurrence date
  attribute :occurrence_date, Dt, position: "OCD.2"
end
end