module HealthSeven::V2_7
class IVC < ::HealthSeven::Segment
  # Provider Invoice Number
  attribute :provider_invoice_number, EI, minOccurs: "1", maxOccurs: "1"
  # Payer Invoice Number
  attribute :payer_invoice_number, EI, minOccurs: "0", maxOccurs: "1"
  # Contract/Agreement Number
  attribute :contract_agreement_number, EI, minOccurs: "0", maxOccurs: "1"
  # Invoice Control
  attribute :invoice_control, CWE, minOccurs: "1", maxOccurs: "1"
  # Invoice Reason
  attribute :invoice_reason, CWE, minOccurs: "1", maxOccurs: "1"
  # Invoice Type
  attribute :invoice_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Invoice Date/Time
  attribute :invoice_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Invoice Amount
  attribute :invoice_amount, CP, minOccurs: "1", maxOccurs: "1"
  # Payment Terms
  attribute :payment_terms, ST, minOccurs: "0", maxOccurs: "1"
  # Provider Organization
  attribute :provider_organization, XON, minOccurs: "1", maxOccurs: "1"
  # Payer Organization
  attribute :payer_organization, XON, minOccurs: "1", maxOccurs: "1"
  # Attention
  attribute :attention, XCN, minOccurs: "0", maxOccurs: "1"
  # Last Invoice Indicator
  attribute :last_invoice_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Invoice Booking Period
  attribute :invoice_booking_period, DTM, minOccurs: "0", maxOccurs: "1"
  # Origin
  attribute :origin, ST, minOccurs: "0", maxOccurs: "1"
  # Invoice Fixed Amount
  attribute :invoice_fixed_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Special Costs
  attribute :special_costs, CP, minOccurs: "0", maxOccurs: "1"
  # Amount for Doctors Treatment
  attribute :amount_for_doctors_treatment, CP, minOccurs: "0", maxOccurs: "1"
  # Responsible Physician
  attribute :responsible_physician, XCN, minOccurs: "0", maxOccurs: "1"
  # Cost Center
  attribute :cost_center, CX, minOccurs: "0", maxOccurs: "1"
  # Invoice Prepaid Amount
  attribute :invoice_prepaid_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Total Invoice Amount without Prepaid Amount
  attribute :total_invoice_amount_without_prepaid_amount, CP, minOccurs: "0", maxOccurs: "1"
  # Total-Amount of VAT
  attribute :total_amount_of_vat, CP, minOccurs: "0", maxOccurs: "1"
  # VAT-Rates applied
  attribute :vat_rates_applieds, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Benefit Group
  attribute :benefit_group, CWE, minOccurs: "1", maxOccurs: "1"
  # Provider Tax ID
  attribute :provider_tax_id, ST, minOccurs: "0", maxOccurs: "1"
  # Payer Tax ID
  attribute :payer_tax_id, ST, minOccurs: "0", maxOccurs: "1"
  # Provider Tax Status
  attribute :provider_tax_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Payer Tax Status
  attribute :payer_tax_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Sales Tax ID
  attribute :sales_tax_id, ST, minOccurs: "0", maxOccurs: "1"
end
end