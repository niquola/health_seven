module HealthSeven::V2_3
class CmOcd < ::HealthSeven::DataType
  # occurrence code
  attribute :occurrence_code, Ce, position: "CM_OCD.1"
  # occurrence date
  attribute :occurrence_date, Dt, position: "CM_OCD.2"
end
end