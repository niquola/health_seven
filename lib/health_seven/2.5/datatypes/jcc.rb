module HealthSeven::V2_5
class Jcc < ::HealthSeven::DataType
  # Job Code
  attribute :job_code, Is, position: "JCC.1"
  # Job Class
  attribute :job_class, Is, position: "JCC.2"
  # Job Description Text
  attribute :job_description_text, Tx, position: "JCC.3"
end
end