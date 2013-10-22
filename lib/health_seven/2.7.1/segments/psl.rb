module HealthSeven::V2_7_1
class Psl < ::HealthSeven::Segment
  # Provider Product/Service Line Item Number
  attribute :provider_product_service_line_item_number, Ei, minOccurs: "1", maxOccurs: "1"
  # Payer Product/Service Line Item Number
  attribute :payer_product_service_line_item_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Product/Service Line Item Sequence Number
  attribute :product_service_line_item_sequence_number, Si, minOccurs: "1", maxOccurs: "1"
  # Provider Tracking ID
  attribute :provider_tracking_id, Ei, minOccurs: "0", maxOccurs: "1"
  # Payer Tracking ID
  attribute :payer_tracking_id, Ei, minOccurs: "0", maxOccurs: "1"
  # Product/Service Line Item Status
  attribute :product_service_line_item_status, Cwe, minOccurs: "1", maxOccurs: "1"
  # Product/Service Code
  attribute :product_service_code, Cwe, minOccurs: "1", maxOccurs: "1"
  # Product/Service Code Modifier
  attribute :product_service_code_modifiers, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Product/Service Code Description
  attribute :product_service_code_description, St, minOccurs: "0", maxOccurs: "1"
  # Product/Service Effective Date
  attribute :product_service_effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Product/Service Expiration Date
  attribute :product_service_expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Product/Service Quantity
  attribute :product_service_quantity, Cq, minOccurs: "0", maxOccurs: "1"
  # Product/Service Unit Cost
  attribute :product_service_unit_cost, Cp, minOccurs: "0", maxOccurs: "1"
  # Number of Items per Unit
  attribute :number_of_items_per_unit, Nm, minOccurs: "0", maxOccurs: "1"
  # Product/Service Gross Amount
  attribute :product_service_gross_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Product/Service Billed Amount
  attribute :product_service_billed_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Product/Service Clarification Code Type
  attribute :product_service_clarification_code_types, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Product/Service Clarification Code Value
  attribute :product_service_clarification_code_values, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Health Document Reference Identifier
  attribute :health_document_reference_identifiers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
  # Processing Consideration Code
  attribute :processing_consideration_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Restricted Disclosure Indicator
  attribute :restricted_disclosure_indicator, Id, minOccurs: "1", maxOccurs: "1"
  # Related Product/Service Code Indicator
  attribute :related_product_service_code_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
  # Product/Service Amount for Physician
  attribute :product_service_amount_for_physician, Cp, minOccurs: "0", maxOccurs: "1"
  # Product/Service Cost Factor
  attribute :product_service_cost_factor, Nm, minOccurs: "0", maxOccurs: "1"
  # Cost Center
  attribute :cost_center, Cx, minOccurs: "0", maxOccurs: "1"
  # Billing Period
  attribute :billing_period, Dr, minOccurs: "0", maxOccurs: "1"
  # Days without Billing
  attribute :days_without_billing, Nm, minOccurs: "0", maxOccurs: "1"
  # Session-No
  attribute :session_no, Nm, minOccurs: "0", maxOccurs: "1"
  # Executing Physician ID
  attribute :executing_physician_id, Xcn, minOccurs: "0", maxOccurs: "1"
  # Responsible Physician ID
  attribute :responsible_physician_id, Xcn, minOccurs: "0", maxOccurs: "1"
  # Role Executing Physician
  attribute :role_executing_physician, Cwe, minOccurs: "0", maxOccurs: "1"
  # Medical Role Executing Physician
  attribute :medical_role_executing_physician, Cwe, minOccurs: "0", maxOccurs: "1"
  # Side of body
  attribute :side_of_body, Cwe, minOccurs: "0", maxOccurs: "1"
  # Number of TP's PP
  attribute :number_of_tp_s_pp, Nm, minOccurs: "0", maxOccurs: "1"
  # TP-Value PP
  attribute :tp_value_pp, Cp, minOccurs: "0", maxOccurs: "1"
  # Internal Scaling Factor PP
  attribute :internal_scaling_factor_pp, Nm, minOccurs: "0", maxOccurs: "1"
  # External Scaling Factor PP
  attribute :external_scaling_factor_pp, Nm, minOccurs: "0", maxOccurs: "1"
  # Amount PP
  attribute :amount_pp, Cp, minOccurs: "0", maxOccurs: "1"
  # Number of TP's Technical Part
  attribute :number_of_tp_s_technical_part, Nm, minOccurs: "0", maxOccurs: "1"
  # TP-Value Technical Part
  attribute :tp_value_technical_part, Cp, minOccurs: "0", maxOccurs: "1"
  # Internal Scaling Factor Technical Part
  attribute :internal_scaling_factor_technical_part, Nm, minOccurs: "0", maxOccurs: "1"
  # External Scaling Factor Technical Part
  attribute :external_scaling_factor_technical_part, Nm, minOccurs: "0", maxOccurs: "1"
  # Amount Technical Part
  attribute :amount_technical_part, Cp, minOccurs: "0", maxOccurs: "1"
  # Total Amount Professional Part + Technical Part
  attribute :total_amount_professional_part_technical_part, Cp, minOccurs: "0", maxOccurs: "1"
  # VAT-Rate
  attribute :vat_rate, Nm, minOccurs: "0", maxOccurs: "1"
  # Main-Service
  attribute :main_service, Id, minOccurs: "0", maxOccurs: "1"
  # Validation
  attribute :validation, Id, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comment, St, minOccurs: "0", maxOccurs: "1"
end
end