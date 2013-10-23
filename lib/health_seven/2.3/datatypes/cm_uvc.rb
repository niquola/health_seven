module HealthSeven::V2_3
class CmUvc < ::HealthSeven::DataType
  # value code
  attribute :value_code, Is, position: "CM_UVC.1"
  # value amount
  attribute :value_amount, Nm, position: "CM_UVC.2"
end
end