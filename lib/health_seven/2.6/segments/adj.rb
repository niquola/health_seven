module HealthSeven::V2_6
class Adj < ::HealthSeven::Segment
  # Provider Adjustment Number
  attribute :provider_adjustment_number, Ei, minOccurs: "1", maxOccurs: "1"
  # Payer Adjustment Number
  attribute :payer_adjustment_number, Ei, minOccurs: "1", maxOccurs: "1"
  # Adjustment Sequence Number
  attribute :adjustment_sequence_number, Si, minOccurs: "1", maxOccurs: "1"
  # Adjustment Category
  attribute :adjustment_category, Is, minOccurs: "1", maxOccurs: "1"
  # Adjustment Amount
  attribute :adjustment_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Adjustment Quantity
  attribute :adjustment_quantity, Cq, minOccurs: "0", maxOccurs: "1"
  # Adjustment Reason PA
  attribute :adjustment_reason_pas, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Adjustment Description
  attribute :adjustment_description, St, minOccurs: "0", maxOccurs: "1"
  # Original Value
  attribute :original_value, Nm, minOccurs: "0", maxOccurs: "1"
  # Substitute Value
  attribute :substitute_value, Nm, minOccurs: "0", maxOccurs: "1"
  # Adjustment Action
  attribute :adjustment_action, Is, minOccurs: "0", maxOccurs: "1"
  # Provider Adjustment Number Cross Reference
  attribute :provider_adjustment_number_cross_reference, Ei, minOccurs: "0", maxOccurs: "1"
  # Provider Product/Service Line Item Number Cross Reference
  attribute :provider_product_service_line_item_number_cross_reference, Ei, minOccurs: "0", maxOccurs: "1"
  # Adjustment Date
  attribute :adjustment_date, Dtm, minOccurs: "1", maxOccurs: "1"
  # Responsible Organization
  attribute :responsible_organization, Xon, minOccurs: "0", maxOccurs: "1"
end
end