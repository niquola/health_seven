module HealthSeven::V2_7
class Psg < ::HealthSeven::Segment
  # Provider Product/Service Group Number
  attribute :provider_product_service_group_number, Ei, position: "PSG.1", require: true
  # Payer Product/Service Group Number
  attribute :payer_product_service_group_number, Ei, position: "PSG.2"
  # Product/Service Group Sequence Number
  attribute :product_service_group_sequence_number, Si, position: "PSG.3", require: true
  # Adjudicate as Group
  attribute :adjudicate_as_group, Id, position: "PSG.4", require: true
  # Product/Service Group Billed Amount
  attribute :product_service_group_billed_amount, Cp, position: "PSG.5", require: true
  # Product/Service Group Description
  attribute :product_service_group_description, St, position: "PSG.6", require: true
end
end