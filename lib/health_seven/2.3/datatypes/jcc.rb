module HealthSeven::V2_3
class Jcc < ::HealthSeven::DataType# indent: 0
# job code
attribute :job_code, Is, minOccurs: "0", maxOccurs: "1"
# job class
attribute :job_class, Is, minOccurs: "0", maxOccurs: "1"
end
end