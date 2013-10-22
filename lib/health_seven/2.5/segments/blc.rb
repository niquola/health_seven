module HealthSeven::V2_5
class BLC < ::HealthSeven::Segment# indent: 0
# Blood Product Code
attribute :blood_product_code, CE, minOccurs: "0", maxOccurs: "1"
# Blood Amount
attribute :blood_amount, CQ, minOccurs: "0", maxOccurs: "1"
end
end