module HealthSeven::V2_5
class Pip < ::HealthSeven::DataType
  # Privilege
  attribute :privilege, Ce, minOccurs: "0", maxOccurs: "1"
  # Privilege Class
  attribute :privilege_class, Ce, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Activation Date
  attribute :activation_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Facility
  attribute :facility, Ei, minOccurs: "0", maxOccurs: "1"
end
end