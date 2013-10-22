module HealthSeven::V2_6
class Pss < ::HealthSeven::Segment# indent: 0
# Provider Product/Service Section Number
attribute :provider_product_service_section_number, Ei, minOccurs: "1", maxOccurs: "1"
# Payer Product/Service Section Number
attribute :payer_product_service_section_number, Ei, minOccurs: "0", maxOccurs: "1"
# Product/Service Section Sequence Number
attribute :product_service_section_sequence_number, Si, minOccurs: "1", maxOccurs: "1"
# Billed Amount
attribute :billed_amount, Cp, minOccurs: "1", maxOccurs: "1"
# Section Description or Heading
attribute :section_description_or_heading, St, minOccurs: "1", maxOccurs: "1"
end
end