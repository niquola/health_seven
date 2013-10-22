module HealthSeven::V2_4
class Eip < ::HealthSeven::DataType
  # parent´s placer order number
  attribute :parent_s_placer_order_number, Ei, minOccurs: "0", maxOccurs: "1"
  # parent´s filler order number
  attribute :parent_s_filler_order_number, Ei, minOccurs: "0", maxOccurs: "1"
end
end