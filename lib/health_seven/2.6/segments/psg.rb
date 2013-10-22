module HealthSeven::V2_6
class Psg < ::HealthSeven::Segment# indent: 0
# Provider Product/Service Group Number
attribute :provider_product_service_group_number, Ei, minOccurs: "1", maxOccurs: "1"
# Payer Product/Service Group Number
attribute :payer_product_service_group_number, Ei, minOccurs: "0", maxOccurs: "1"
# Product/Service Group Sequence Number
attribute :product_service_group_sequence_number, Si, minOccurs: "1", maxOccurs: "1"
# Adjudicate as Group
attribute :adjudicate_as_group, Id, minOccurs: "1", maxOccurs: "1"
# Product/Service Group Billed Amount
attribute :product_service_group_billed_amount, Cp, minOccurs: "1", maxOccurs: "1"
# Product/Service Group Description
attribute :product_service_group_description, St, minOccurs: "1", maxOccurs: "1"
end
end