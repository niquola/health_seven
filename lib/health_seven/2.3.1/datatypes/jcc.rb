module HealthSeven::V2_3_1
class Jcc < ::HealthSeven::DataType
  # job code
  attribute :job_code, Is, position: "JCC.1"
  # job class
  attribute :job_class, Is, position: "JCC.2"
end
end