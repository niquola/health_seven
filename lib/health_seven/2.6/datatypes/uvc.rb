module HealthSeven::V2_6
class Uvc < ::HealthSeven::DataType
  # Value Code
  attribute :value_code, Cne, position: "UVC.1", require: true
  # Value Amount
  attribute :value_amount, Mo, position: "UVC.2"
end
end