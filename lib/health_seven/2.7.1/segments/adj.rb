module HealthSeven::V2_7_1
class Adj < ::HealthSeven::Segment
  # Provider Adjustment Number
  attribute :provider_adjustment_number, Ei, position: "ADJ.1", require: true
  # Payer Adjustment Number
  attribute :payer_adjustment_number, Ei, position: "ADJ.2", require: true
  # Adjustment Sequence Number
  attribute :adjustment_sequence_number, Si, position: "ADJ.3", require: true
  # Adjustment Category
  attribute :adjustment_category, Cwe, position: "ADJ.4", require: true
  # Adjustment Amount
  attribute :adjustment_amounts, Array[Cp], position: "ADJ.5", multiple: true
  # Adjustment Quantity
  attribute :adjustment_quantity, Cq, position: "ADJ.6"
  # Adjustment Reason PA
  attribute :adjustment_reason_pas, Array[Cwe], position: "ADJ.7", multiple: true
  # Adjustment Description
  attribute :adjustment_description, St, position: "ADJ.8"
  # Original Value
  attribute :original_value, Nm, position: "ADJ.9"
  # Substitute Value
  attribute :substitute_value, Nm, position: "ADJ.10"
  # Adjustment Action
  attribute :adjustment_action, Cwe, position: "ADJ.11"
  # Provider Adjustment Number Cross Reference
  attribute :provider_adjustment_number_cross_reference, Ei, position: "ADJ.12"
  # Provider Product/Service Line Item Number Cross Reference
  attribute :provider_product_service_line_item_number_cross_reference, Ei, position: "ADJ.13"
  # Adjustment Date
  attribute :adjustment_date, Dtm, position: "ADJ.14", require: true
  # Responsible Organization
  attribute :responsible_organization, Xon, position: "ADJ.15"
end
end