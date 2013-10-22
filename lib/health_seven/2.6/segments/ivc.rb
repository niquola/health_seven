module HealthSeven::V2_6
class Ivc < ::HealthSeven::Segment
  # Provider Invoice Number
  attribute :provider_invoice_number, Ei, minOccurs: "1", maxOccurs: "1"
  # Payer Invoice Number
  attribute :payer_invoice_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Contract/Agreement Number
  attribute :contract_agreement_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Invoice Control
  attribute :invoice_control, Is, minOccurs: "1", maxOccurs: "1"
  # Invoice Reason
  attribute :invoice_reason, Is, minOccurs: "1", maxOccurs: "1"
  # Invoice Type
  attribute :invoice_type, Is, minOccurs: "1", maxOccurs: "1"
  # Invoice Date/Time
  attribute :invoice_date_time, Dtm, minOccurs: "1", maxOccurs: "1"
  # Invoice Amount
  attribute :invoice_amount, Cp, minOccurs: "1", maxOccurs: "1"
  # Payment Terms
  attribute :payment_terms, St, minOccurs: "0", maxOccurs: "1"
  # Provider Organization
  attribute :provider_organization, Xon, minOccurs: "1", maxOccurs: "1"
  # Payer Organization
  attribute :payer_organization, Xon, minOccurs: "1", maxOccurs: "1"
  # Attention
  attribute :attention, Xcn, minOccurs: "0", maxOccurs: "1"
  # Last Invoice Indicator
  attribute :last_invoice_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Invoice Booking Period
  attribute :invoice_booking_period, Dtm, minOccurs: "0", maxOccurs: "1"
  # Origin
  attribute :origin, St, minOccurs: "0", maxOccurs: "1"
  # Invoice Fixed Amount
  attribute :invoice_fixed_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Special Costs
  attribute :special_costs, Cp, minOccurs: "0", maxOccurs: "1"
  # Amount for Doctors Treatment
  attribute :amount_for_doctors_treatment, Cp, minOccurs: "0", maxOccurs: "1"
  # Responsible Physician
  attribute :responsible_physician, Xcn, minOccurs: "0", maxOccurs: "1"
  # Cost Center
  attribute :cost_center, Cx, minOccurs: "0", maxOccurs: "1"
  # Invoice Prepaid Amount
  attribute :invoice_prepaid_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Total Invoice Amount without Prepaid Amount
  attribute :total_invoice_amount_without_prepaid_amount, Cp, minOccurs: "0", maxOccurs: "1"
  # Total-Amount of VAT
  attribute :total_amount_of_vat, Cp, minOccurs: "0", maxOccurs: "1"
  # VAT-Rates applied
  attribute :vat_rates_applieds, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
  # Benefit Group
  attribute :benefit_group, Is, minOccurs: "1", maxOccurs: "1"
  # Provider Tax ID
  attribute :provider_tax_id, St, minOccurs: "0", maxOccurs: "1"
  # Payer Tax ID
  attribute :payer_tax_id, St, minOccurs: "0", maxOccurs: "1"
  # Provider Tax status
  attribute :provider_tax_status, Is, minOccurs: "0", maxOccurs: "1"
  # Payer Tax status
  attribute :payer_tax_status, Is, minOccurs: "0", maxOccurs: "1"
  # Sales Tax ID
  attribute :sales_tax_id, St, minOccurs: "0", maxOccurs: "1"
end
end