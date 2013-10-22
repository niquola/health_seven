module HealthSeven::V2_7_1
class Jcc < ::HealthSeven::DataType
  # Job Code
  attribute :job_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # Job Class
  attribute :job_class, Cwe, minOccurs: "0", maxOccurs: "1"
  # Job Description Text
  attribute :job_description_text, Tx, minOccurs: "0", maxOccurs: "1"
end
end