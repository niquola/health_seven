module HealthSeven::V2_7
class ITM < ::HealthSeven::Segment
  # Item Identifier
  attribute :item_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Item Description
  attribute :item_description, ST, minOccurs: "0", maxOccurs: "1"
  # Item Status
  attribute :item_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Item Type
  attribute :item_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Item Category
  attribute :item_category, CWE, minOccurs: "0", maxOccurs: "1"
  # Subject to Expiration Indicator
  attribute :subject_to_expiration_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Manufacturer Name
  attribute :manufacturer_name, ST, minOccurs: "0", maxOccurs: "1"
  # Manufacturer Catalog Number
  attribute :manufacturer_catalog_number, ST, minOccurs: "0", maxOccurs: "1"
  # Manufacturer Labeler Identification Code
  attribute :manufacturer_labeler_identification_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Patient Chargeable Indicator
  attribute :patient_chargeable_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Transaction Code
  attribute :transaction_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Transaction amount - unit
  attribute :transaction_amount_unit, CP, minOccurs: "0", maxOccurs: "1"
  # Stocked Item Indicator
  attribute :stocked_item_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Supply Risk Codes
  attribute :supply_risk_codes, CWE, minOccurs: "0", maxOccurs: "1"
  # Approving Regulatory Agency
  attribute :approving_regulatory_agencies, Array[XON], minOccurs: "0", maxOccurs: "unbounded"
  # Latex Indicator
  attribute :latex_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Ruling Act
  attribute :ruling_acts, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Item Natural Account Code
  attribute :item_natural_account_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Approved To Buy Quantity
  attribute :approved_to_buy_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Approved To Buy Price
  attribute :approved_to_buy_price, MO, minOccurs: "0", maxOccurs: "1"
  # Taxable Item Indicator
  attribute :taxable_item_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Freight Charge Indicator
  attribute :freight_charge_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Item Set Indicator
  attribute :item_set_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Item Set Identifier
  attribute :item_set_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Track Department Usage Indicator
  attribute :track_department_usage_indicator, CNE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code
  attribute :procedure_code, CNE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[CNE], minOccurs: "0", maxOccurs: "unbounded"
  # Special Handling Code
  attribute :special_handling_code, CWE, minOccurs: "0", maxOccurs: "1"
end
end