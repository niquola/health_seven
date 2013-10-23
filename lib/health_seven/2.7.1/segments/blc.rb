module HealthSeven::V2_7_1
class Blc < ::HealthSeven::Segment
  # Blood Product Code
  attribute :blood_product_code, Cwe, position: "BLC.1"
  # Blood Amount
  attribute :blood_amount, Cq, position: "BLC.2"
end
end