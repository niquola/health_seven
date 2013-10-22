module HealthSeven::V2_3
class CmPip < ::HealthSeven::DataType
  # privilege
  attribute :privilege, Ce, minOccurs: "0", maxOccurs: "1"
  # privilege class
  attribute :privilege_class, Ce, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
  # activation date
  attribute :activation_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end