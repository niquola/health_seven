module HealthSeven::V2_4
class Blc < ::HealthSeven::Segment
  # Blood Product Code
  attribute :blood_product_code, Ce, position: "BLC.1"
  # Blood Amount
  attribute :blood_amount, Cq, position: "BLC.2"
end
end