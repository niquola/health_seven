module HealthSeven::V2_7
class PSL < ::HealthSeven::Segment
  # Provider Product/Service Line Item Number
  attribute :provider_product_service_line_item_number, EI, minOccurs: "1", maxOccurs: "1"
  # Payer Product/Service Line Item Number
  attribute :payer_product_service_line_item_number, EI, minOccurs: "0", maxOccurs: "1"
  # Product/Service Line Item Sequence Number
  attribute :product_service_line_item_sequence_number, SI, minOccurs: "1", maxOccurs: "1"
  # Provider Tracking ID
  attribute :provider_tracking_id, EI, minOccurs: "0", maxOccurs: "1"
  # Payer Tracking ID
  attribute :payer_tracking_id, EI, minOccurs: "0", maxOccurs: "1"
  # Product/Service Line Item Status
  attribute :product_service_line_item_status, CWE, minOccurs: "1", maxOccurs: "1"
  # Product/Service Code
  attribute :product_service_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Product/Service Code Modifier
  attribute :product_service_code_modifiers, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Product/Service Code Description
  attribute :product_service_code_description, ST, minOccurs: "0", maxOccurs: "1"
  # Product/Service Effective Date
  attribute :product_service_effective_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Product/Service Expiration Date
  attribute :product_service_expiration_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Product/Service Quantity
  attribute :product_service_quantity, CQ, minOccurs: "0", maxOccurs: "1"
  # Product/Service Unit Cost
  attribute :product_service_unit_cost, CP, minOccurs: "0", maxOccurs: "1"
  # Number of Items per Unit
  attribute :number_of_items_per_unit, NM, minOccurs: "0", maxOccurs: "1"
  # Product/Service Gross Amount
  attribute :product_service_gross_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Product/Service Billed Amount
  attribute :product_service_billed_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Product/Service Clarification Code Type
  attribute :product_service_clarification_code_types, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Product/Service Clarification Code Value
  attribute :product_service_clarification_code_values, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Health Document Reference Identifier
  attribute :health_document_reference_identifiers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Processing Consideration Code
  attribute :processing_consideration_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Restricted Disclosure Indicator
  attribute :restricted_disclosure_indicator, ID, minOccurs: "1", maxOccurs: "1"
  # Related Product/Service Code Indicator
  attribute :related_product_service_code_indicator, CWE, minOccurs: "0", maxOccurs: "1"
  # Product/Service Amount for Physician
  attribute :product_service_amount_for_physician, CP, minOccurs: "0", maxOccurs: "1"
  # Product/Service Cost Factor
  attribute :product_service_cost_factor, NM, minOccurs: "0", maxOccurs: "1"
  # Cost Center
  attribute :cost_center, CX, minOccurs: "0", maxOccurs: "1"
  # Billing Period
  attribute :billing_period, DR, minOccurs: "0", maxOccurs: "1"
  # Days without Billing
  attribute :days_without_billing, NM, minOccurs: "0", maxOccurs: "1"
  # Session-No
  attribute :session_no, NM, minOccurs: "0", maxOccurs: "1"
  # Executing Physician ID
  attribute :executing_physician_id, XCN, minOccurs: "0", maxOccurs: "1"
  # Responsible Physician ID
  attribute :responsible_physician_id, XCN, minOccurs: "0", maxOccurs: "1"
  # Role Executing Physician
  attribute :role_executing_physician, CWE, minOccurs: "0", maxOccurs: "1"
  # Medical Role Executing Physician
  attribute :medical_role_executing_physician, CWE, minOccurs: "0", maxOccurs: "1"
  # Side of body
  attribute :side_of_body, CWE, minOccurs: "0", maxOccurs: "1"
  # Number of TP's PP
  attribute :number_of_tp_s_pp, NM, minOccurs: "0", maxOccurs: "1"
  # TP-Value PP
  attribute :tp_value_pp, CP, minOccurs: "0", maxOccurs: "1"
  # Internal Scaling Factor PP
  attribute :internal_scaling_factor_pp, NM, minOccurs: "0", maxOccurs: "1"
  # External Scaling Factor PP
  attribute :external_scaling_factor_pp, NM, minOccurs: "0", maxOccurs: "1"
  # Amount PP
  attribute :amount_pp, CP, minOccurs: "0", maxOccurs: "1"
  # Number of TP's Technical Part
  attribute :number_of_tp_s_technical_part, NM, minOccurs: "0", maxOccurs: "1"
  # TP-Value Technical Part
  attribute :tp_value_technical_part, CP, minOccurs: "0", maxOccurs: "1"
  # Internal Scaling Factor Technical Part
  attribute :internal_scaling_factor_technical_part, NM, minOccurs: "0", maxOccurs: "1"
  # External Scaling Factor Technical Part
  attribute :external_scaling_factor_technical_part, NM, minOccurs: "0", maxOccurs: "1"
  # Amount Technical Part
  attribute :amount_technical_part, CP, minOccurs: "0", maxOccurs: "1"
  # Total Amount Professional Part + Technical Part
  attribute :total_amount_professional_part_technical_part, CP, minOccurs: "0", maxOccurs: "1"
  # VAT-Rate
  attribute :vat_rate, NM, minOccurs: "0", maxOccurs: "1"
  # Main-Service
  attribute :main_service, ID, minOccurs: "0", maxOccurs: "1"
  # Validation
  attribute :validation, ID, minOccurs: "0", maxOccurs: "1"
  # Comment
  attribute :comment, ST, minOccurs: "0", maxOccurs: "1"
end
end