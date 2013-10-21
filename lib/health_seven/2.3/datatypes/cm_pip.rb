module HealthSeven::V2_3
class CMPip < ::HealthSeven::DataType
  # privilege
  attribute :privilege, CE, minOccurs: "0", maxOccurs: "1"
  # privilege class
  attribute :privilege_class, CE, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
  # activation date
  attribute :activation_date, DT, minOccurs: "0", maxOccurs: "1"
end
end