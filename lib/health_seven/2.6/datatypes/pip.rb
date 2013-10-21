module HealthSeven::V2_6
class PIP < ::HealthSeven::DataType
  # Privilege
  attribute :privilege, CWE, minOccurs: "1", maxOccurs: "1"
  # Privilege Class
  attribute :privilege_class, CWE, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
  # Activation Date
  attribute :activation_date, DT, minOccurs: "0", maxOccurs: "1"
  # Facility
  attribute :facility, EI, minOccurs: "0", maxOccurs: "1"
end
end