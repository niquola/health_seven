module HealthSeven::V2_7_1
class Ivc < ::HealthSeven::Segment
  # Provider Invoice Number
  attribute :provider_invoice_number, Ei, position: "IVC.1", require: true
  # Payer Invoice Number
  attribute :payer_invoice_number, Ei, position: "IVC.2"
  # Contract/Agreement Number
  attribute :contract_agreement_number, Ei, position: "IVC.3"
  # Invoice Control
  attribute :invoice_control, Cwe, position: "IVC.4", require: true
  # Invoice Reason
  attribute :invoice_reason, Cwe, position: "IVC.5", require: true
  # Invoice Type
  attribute :invoice_type, Cwe, position: "IVC.6", require: true
  # Invoice Date/Time
  attribute :invoice_date_time, Dtm, position: "IVC.7", require: true
  # Invoice Amount
  attribute :invoice_amount, Cp, position: "IVC.8", require: true
  # Payment Terms
  attribute :payment_terms, St, position: "IVC.9"
  # Provider Organization
  attribute :provider_organization, Xon, position: "IVC.10", require: true
  # Payer Organization
  attribute :payer_organization, Xon, position: "IVC.11", require: true
  # Attention
  attribute :attention, Xcn, position: "IVC.12"
  # Last Invoice Indicator
  attribute :last_invoice_indicator, Id, position: "IVC.13"
  # Invoice Booking Period
  attribute :invoice_booking_period, Dtm, position: "IVC.14"
  # Origin
  attribute :origin, St, position: "IVC.15"
  # Invoice Fixed Amount
  attribute :invoice_fixed_amount, Cp, position: "IVC.16"
  # Special Costs
  attribute :special_costs, Cp, position: "IVC.17"
  # Amount for Doctors Treatment
  attribute :amount_for_doctors_treatment, Cp, position: "IVC.18"
  # Responsible Physician
  attribute :responsible_physician, Xcn, position: "IVC.19"
  # Cost Center
  attribute :cost_center, Cx, position: "IVC.20"
  # Invoice Prepaid Amount
  attribute :invoice_prepaid_amount, Cp, position: "IVC.21"
  # Total Invoice Amount without Prepaid Amount
  attribute :total_invoice_amount_without_prepaid_amount, Cp, position: "IVC.22"
  # Total-Amount of VAT
  attribute :total_amount_of_vat, Cp, position: "IVC.23"
  # VAT-Rates applied
  attribute :vat_rates_applieds, Array[Nm], position: "IVC.24", multiple: true
  # Benefit Group
  attribute :benefit_group, Cwe, position: "IVC.25", require: true
  # Provider Tax ID
  attribute :provider_tax_id, St, position: "IVC.26"
  # Payer Tax ID
  attribute :payer_tax_id, St, position: "IVC.27"
  # Provider Tax Status
  attribute :provider_tax_status, Cwe, position: "IVC.28"
  # Payer Tax Status
  attribute :payer_tax_status, Cwe, position: "IVC.29"
  # Sales Tax ID
  attribute :sales_tax_id, St, position: "IVC.30"
end
end