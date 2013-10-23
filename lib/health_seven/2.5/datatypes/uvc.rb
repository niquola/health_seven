module HealthSeven::V2_5
class Uvc < ::HealthSeven::DataType
  # Value Code
  attribute :value_code, Cne, position: "UVC.1"
  # Value Amount
  attribute :value_amount, Mo, position: "UVC.2"
end
end