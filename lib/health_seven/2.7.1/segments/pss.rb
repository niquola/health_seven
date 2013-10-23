module HealthSeven::V2_7_1
class Pss < ::HealthSeven::Segment
  # Provider Product/Service Section Number
  attribute :provider_product_service_section_number, Ei, position: "PSS.1", require: true
  # Payer Product/Service Section Number
  attribute :payer_product_service_section_number, Ei, position: "PSS.2"
  # Product/Service Section Sequence Number
  attribute :product_service_section_sequence_number, Si, position: "PSS.3", require: true
  # Billed Amount
  attribute :billed_amount, Cp, position: "PSS.4", require: true
  # Section Description or Heading
  attribute :section_description_or_heading, St, position: "PSS.5", require: true
end
end