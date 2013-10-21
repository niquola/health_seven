module HealthSeven::V2_3
class JCC < ::HealthSeven::DataType
  # job code
  attribute :job_code, IS, minOccurs: "0", maxOccurs: "1"
  # job class
  attribute :job_class, IS, minOccurs: "0", maxOccurs: "1"
end
end