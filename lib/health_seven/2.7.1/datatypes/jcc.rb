module HealthSeven::V2_7_1
class Jcc < ::HealthSeven::DataType
  # Job Code
  attribute :job_code, Cwe, position: "JCC.1"
  # Job Class
  attribute :job_class, Cwe, position: "JCC.2"
  # Job Description Text
  attribute :job_description_text, Tx, position: "JCC.3"
end
end