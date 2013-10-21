module HealthSeven::V2_3
class CMOcd < ::HealthSeven::DataType
  # occurrence code
  attribute :occurrence_code, CE, minOccurs: "0", maxOccurs: "1"
  # occurrence date
  attribute :occurrence_date, DT, minOccurs: "0", maxOccurs: "1"
end
end