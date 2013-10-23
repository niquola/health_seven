module HealthSeven::V2_4
class Uvc < ::HealthSeven::DataType
  # value code
  attribute :value_code, Is, position: "UVC.1"
  # value amount
  attribute :value_amount, Nm, position: "UVC.2"
end
end