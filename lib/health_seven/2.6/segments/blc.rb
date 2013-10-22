module HealthSeven::V2_6
class Blc < ::HealthSeven::Segment# indent: 0
# Blood Product Code
attribute :blood_product_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Blood Amount
attribute :blood_amount, Cq, minOccurs: "0", maxOccurs: "1"
end
end