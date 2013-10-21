module HealthSeven::V2_3_1
class EIP < ::HealthSeven::DataType
  # parent´s placer order number
  attribute :parent_s_placer_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # parent´s filler order number
  attribute :parent_s_filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
end
end