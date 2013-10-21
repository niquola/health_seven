module HealthSeven::V2_7_1
class ADJ < ::HealthSeven::Segment
  # Provider Adjustment Number
  attribute :provider_adjustment_number, EI, minOccurs: "1", maxOccurs: "1"
  # Payer Adjustment Number
  attribute :payer_adjustment_number, EI, minOccurs: "1", maxOccurs: "1"
  # Adjustment Sequence Number
  attribute :adjustment_sequence_number, SI, minOccurs: "1", maxOccurs: "1"
  # Adjustment Category
  attribute :adjustment_category, CWE, minOccurs: "1", maxOccurs: "1"
  # Adjustment Amount
  attribute :adjustment_amounts, Array[CP], minOccurs: "0", maxOccurs: "unbounded"
  # Adjustment Quantity
  attribute :adjustment_quantity, CQ, minOccurs: "0", maxOccurs: "1"
  # Adjustment Reason PA
  attribute :adjustment_reason_pas, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Adjustment Description
  attribute :adjustment_description, ST, minOccurs: "0", maxOccurs: "1"
  # Original Value
  attribute :original_value, NM, minOccurs: "0", maxOccurs: "1"
  # Substitute Value
  attribute :substitute_value, NM, minOccurs: "0", maxOccurs: "1"
  # Adjustment Action
  attribute :adjustment_action, CWE, minOccurs: "0", maxOccurs: "1"
  # Provider Adjustment Number Cross Reference
  attribute :provider_adjustment_number_cross_reference, EI, minOccurs: "0", maxOccurs: "1"
  # Provider Product/Service Line Item Number Cross Reference
  attribute :provider_product_service_line_item_number_cross_reference, EI, minOccurs: "0", maxOccurs: "1"
  # Adjustment Date
  attribute :adjustment_date, DTM, minOccurs: "1", maxOccurs: "1"
  # Responsible Organization
  attribute :responsible_organization, XON, minOccurs: "0", maxOccurs: "1"
end
end