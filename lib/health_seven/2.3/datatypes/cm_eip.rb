module HealthSeven::V2_3
class CmEip < ::HealthSeven::DataType
  # parent´s placer order number
  attribute :parent_s_placer_order_number, Ei, position: "CM_EIP.1"
  # parent´s filler order number
  attribute :parent_s_filler_order_number, Ei, position: "CM_EIP.2"
end
end