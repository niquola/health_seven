module HealthSeven::V2_7_1
class PSS < ::HealthSeven::Segment
  # Provider Product/Service Section Number
  attribute :provider_product_service_section_number, EI, minOccurs: "1", maxOccurs: "1"
  # Payer Product/Service Section Number
  attribute :payer_product_service_section_number, EI, minOccurs: "0", maxOccurs: "1"
  # Product/Service Section Sequence Number
  attribute :product_service_section_sequence_number, SI, minOccurs: "1", maxOccurs: "1"
  # Billed Amount
  attribute :billed_amount, CP, minOccurs: "1", maxOccurs: "1"
  # Section Description or Heading
  attribute :section_description_or_heading, ST, minOccurs: "1", maxOccurs: "1"
end
end