module HealthSeven::V2_4
class PIP < ::HealthSeven::DataType
  # privilege
  attribute :privilege, CE, minOccurs: "0", maxOccurs: "1"
  # privilege class
  attribute :privilege_class, CE, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
  # activation date
  attribute :activation_date, DT, minOccurs: "0", maxOccurs: "1"
  # facility (EI)
  attribute :facility_ei, EI, minOccurs: "0", maxOccurs: "1"
end
end