module HealthSeven::V2_6
class Psl < ::HealthSeven::Segment
  # Provider Product/Service Line Item Number
  attribute :provider_product_service_line_item_number, Ei, position: "PSL.1", require: true
  # Payer Product/Service Line Item Number
  attribute :payer_product_service_line_item_number, Ei, position: "PSL.2"
  # Product/Service Line Item Sequence Number
  attribute :product_service_line_item_sequence_number, Si, position: "PSL.3", require: true
  # Provider Tracking ID
  attribute :provider_tracking_id, Ei, position: "PSL.4"
  # Payer Tracking ID
  attribute :payer_tracking_id, Ei, position: "PSL.5"
  # Product/Service Line Item Status
  attribute :product_service_line_item_status, Cwe, position: "PSL.6", require: true
  # Product/Service Code
  attribute :product_service_code, Cwe, position: "PSL.7", require: true
  # Product/Service Code Modifier
  attribute :product_service_code_modifiers, Array[Cwe], position: "PSL.8", multiple: true
  # Product/Service Code Description
  attribute :product_service_code_description, St, position: "PSL.9"
  # Product/Service Effective Date
  attribute :product_service_effective_date, Dtm, position: "PSL.10"
  # Product/Service Expiration Date
  attribute :product_service_expiration_date, Dtm, position: "PSL.11"
  # Product/Service Quantity
  attribute :product_service_quantity, Cq, position: "PSL.12"
  # Product/Service Unit Cost
  attribute :product_service_unit_cost, Cp, position: "PSL.13"
  # Number of Items per Unit
  attribute :number_of_items_per_unit, Nm, position: "PSL.14"
  # Product/Service Gross Amount
  attribute :product_service_gross_amount, Cp, position: "PSL.15"
  # Product/Service Billed Amount
  attribute :product_service_billed_amount, Cp, position: "PSL.16"
  # Product/Service Clarification Code Type
  attribute :product_service_clarification_code_types, Array[Is], position: "PSL.17", multiple: true
  # Product/Service Clarification Code Value
  attribute :product_service_clarification_code_values, Array[St], position: "PSL.18", multiple: true
  # Health Document Reference Identifier
  attribute :health_document_reference_identifiers, Array[Ei], position: "PSL.19", multiple: true
  # Processing Consideration Code
  attribute :processing_consideration_codes, Array[Is], position: "PSL.20", multiple: true
  # Restricted Disclosure Indicator
  attribute :restricted_disclosure_indicator, Id, position: "PSL.21", require: true
  # Related Product/Service Code Indicator
  attribute :related_product_service_code_indicator, Cwe, position: "PSL.22"
  # Product/Service Amount for Physician
  attribute :product_service_amount_for_physician, Cp, position: "PSL.23"
  # Product/Service Cost Factor
  attribute :product_service_cost_factor, Nm, position: "PSL.24"
  # Cost Center
  attribute :cost_center, Cx, position: "PSL.25"
  # Billing Period
  attribute :billing_period, Dr, position: "PSL.26"
  # Days without Billing
  attribute :days_without_billing, Nm, position: "PSL.27"
  # Session-No
  attribute :session_no, Nm, position: "PSL.28"
  # Executing Physician ID
  attribute :executing_physician_id, Xcn, position: "PSL.29"
  # Responsible Physician ID
  attribute :responsible_physician_id, Xcn, position: "PSL.30"
  # Role Executing Physician
  attribute :role_executing_physician, Cwe, position: "PSL.31"
  # Medical Role Executing Physician
  attribute :medical_role_executing_physician, Cwe, position: "PSL.32"
  # Side of body
  attribute :side_of_body, Cwe, position: "PSL.33"
  # Number of TP's PP
  attribute :number_of_tp_s_pp, Nm, position: "PSL.34"
  # TP-Value PP
  attribute :tp_value_pp, Cp, position: "PSL.35"
  # Internal Scaling Factor PP
  attribute :internal_scaling_factor_pp, Nm, position: "PSL.36"
  # External Scaling Factor PP
  attribute :external_scaling_factor_pp, Nm, position: "PSL.37"
  # Amount PP
  attribute :amount_pp, Cp, position: "PSL.38"
  # Number of TP's Technical Part
  attribute :number_of_tp_s_technical_part, Nm, position: "PSL.39"
  # TP-Value Technical Part
  attribute :tp_value_technical_part, Cp, position: "PSL.40"
  # Internal Scaling Factor Technical Part
  attribute :internal_scaling_factor_technical_part, Nm, position: "PSL.41"
  # External Scaling Factor Technical Part
  attribute :external_scaling_factor_technical_part, Nm, position: "PSL.42"
  # Amount Technical Part
  attribute :amount_technical_part, Cp, position: "PSL.43"
  # Total Amount Professional Part + Technical Part
  attribute :total_amount_professional_part_technical_part, Cp, position: "PSL.44"
  # VAT-Rate
  attribute :vat_rate, Nm, position: "PSL.45"
  # Main-Service
  attribute :main_service, Id, position: "PSL.46"
  # Validation
  attribute :validation, Id, position: "PSL.47"
  # Comment
  attribute :comment, St, position: "PSL.48"
end
end