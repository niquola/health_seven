module HealthSeven::V2_3_1
class Pip < ::HealthSeven::DataType
  # privilege
  attribute :privilege, Ce, position: "PIP.1"
  # privilege class
  attribute :privilege_class, Ce, position: "PIP.2"
  # expiration date
  attribute :expiration_date, Dt, position: "PIP.3"
  # activation date
  attribute :activation_date, Dt, position: "PIP.4"
  # facility (EI)
  attribute :facility_ei, Ei, position: "PIP.5"
end
end