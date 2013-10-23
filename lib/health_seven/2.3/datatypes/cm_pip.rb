module HealthSeven::V2_3
class CmPip < ::HealthSeven::DataType
  # privilege
  attribute :privilege, Ce, position: "CM_PIP.1"
  # privilege class
  attribute :privilege_class, Ce, position: "CM_PIP.2"
  # expiration date
  attribute :expiration_date, Dt, position: "CM_PIP.3"
  # activation date
  attribute :activation_date, Dt, position: "CM_PIP.4"
end
end