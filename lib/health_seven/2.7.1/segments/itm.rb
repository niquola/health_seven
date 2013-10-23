module HealthSeven::V2_7_1
class Itm < ::HealthSeven::Segment
  # Item Identifier
  attribute :item_identifier, Ei, position: "ITM.1", require: true
  # Item Description
  attribute :item_description, St, position: "ITM.2"
  # Item Status
  attribute :item_status, Cwe, position: "ITM.3"
  # Item Type
  attribute :item_type, Cwe, position: "ITM.4"
  # Item Category
  attribute :item_category, Cwe, position: "ITM.5"
  # Subject to Expiration Indicator
  attribute :subject_to_expiration_indicator, Cne, position: "ITM.6"
  # Manufacturer Identifier
  attribute :manufacturer_identifier, Ei, position: "ITM.7"
  # Manufacturer Name
  attribute :manufacturer_name, St, position: "ITM.8"
  # Manufacturer Catalog Number
  attribute :manufacturer_catalog_number, St, position: "ITM.9"
  # Manufacturer Labeler Identification Code
  attribute :manufacturer_labeler_identification_code, Cwe, position: "ITM.10"
  # Patient Chargeable Indicator
  attribute :patient_chargeable_indicator, Cne, position: "ITM.11"
  # Transaction Code
  attribute :transaction_code, Cwe, position: "ITM.12"
  # Transaction amount - unit
  attribute :transaction_amount_unit, Cp, position: "ITM.13"
  # Stocked Item Indicator
  attribute :stocked_item_indicator, Cne, position: "ITM.14"
  # Supply Risk Codes
  attribute :supply_risk_codes, Cwe, position: "ITM.15"
  # Approving Regulatory Agency
  attribute :approving_regulatory_agencies, Array[Xon], position: "ITM.16", multiple: true
  # Latex Indicator
  attribute :latex_indicator, Cne, position: "ITM.17"
  # Ruling Act
  attribute :ruling_acts, Array[Cwe], position: "ITM.18", multiple: true
  # Item Natural Account Code
  attribute :item_natural_account_code, Cwe, position: "ITM.19"
  # Approved To Buy Quantity
  attribute :approved_to_buy_quantity, Nm, position: "ITM.20"
  # Approved To Buy Price
  attribute :approved_to_buy_price, Mo, position: "ITM.21"
  # Taxable Item Indicator
  attribute :taxable_item_indicator, Cne, position: "ITM.22"
  # Freight Charge Indicator
  attribute :freight_charge_indicator, Cne, position: "ITM.23"
  # Item Set Indicator
  attribute :item_set_indicator, Cne, position: "ITM.24"
  # Item Set Identifier
  attribute :item_set_identifier, Ei, position: "ITM.25"
  # Track Department Usage Indicator
  attribute :track_department_usage_indicator, Cne, position: "ITM.26"
  # Procedure Code
  attribute :procedure_code, Cne, position: "ITM.27"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[Cne], position: "ITM.28", multiple: true
  # Special Handling Code
  attribute :special_handling_code, Cwe, position: "ITM.29"
end
end