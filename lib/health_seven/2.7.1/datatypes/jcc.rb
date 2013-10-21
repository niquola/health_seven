module HealthSeven::V2_7_1
class JCC < ::HealthSeven::DataType
  # Job Code
  attribute :job_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Job Class
  attribute :job_class, CWE, minOccurs: "0", maxOccurs: "1"
  # Job Description Text
  attribute :job_description_text, TX, minOccurs: "0", maxOccurs: "1"
end
end