module HealthSeven::V2_5_1
class Pip < ::HealthSeven::DataType
  # Privilege
  attribute :privilege, Ce, position: "PIP.1"
  # Privilege Class
  attribute :privilege_class, Ce, position: "PIP.2"
  # Expiration Date
  attribute :expiration_date, Dt, position: "PIP.3"
  # Activation Date
  attribute :activation_date, Dt, position: "PIP.4"
  # Facility
  attribute :facility, Ei, position: "PIP.5"
end
end