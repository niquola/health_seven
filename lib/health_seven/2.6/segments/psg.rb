module HealthSeven::V2_6
class PSG < ::HealthSeven::Segment
  # Provider Product/Service Group Number
  attribute :provider_product_service_group_number, EI, minOccurs: "1", maxOccurs: "1"
  # Payer Product/Service Group Number
  attribute :payer_product_service_group_number, EI, minOccurs: "0", maxOccurs: "1"
  # Product/Service Group Sequence Number
  attribute :product_service_group_sequence_number, SI, minOccurs: "1", maxOccurs: "1"
  # Adjudicate as Group
  attribute :adjudicate_as_group, ID, minOccurs: "1", maxOccurs: "1"
  # Product/Service Group Billed Amount
  attribute :product_service_group_billed_amount, CP, minOccurs: "1", maxOccurs: "1"
  # Product/Service Group Description
  attribute :product_service_group_description, ST, minOccurs: "1", maxOccurs: "1"
end
end