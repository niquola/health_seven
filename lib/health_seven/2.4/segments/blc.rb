module HealthSeven::V2_4
class Blc < ::HealthSeven::Segment
  # Blood Product Code
  attribute :blood_product_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Blood Amount
  attribute :blood_amount, Cq, minOccurs: "0", maxOccurs: "1"
end
end