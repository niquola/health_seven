module HealthSeven::V2_7
class Pip < ::HealthSeven::DataType
  # Privilege
  attribute :privilege, Cwe, position: "PIP.1", require: true
  # Privilege Class
  attribute :privilege_class, Cwe, position: "PIP.2"
  # Expiration Date
  attribute :expiration_date, Dt, position: "PIP.3"
  # Activation Date
  attribute :activation_date, Dt, position: "PIP.4"
  # Facility
  attribute :facility, Ei, position: "PIP.5"
end
end