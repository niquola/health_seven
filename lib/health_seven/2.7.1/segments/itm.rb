module HealthSeven::V2_7_1
class Itm < ::HealthSeven::Segment# indent: 0
# Item Identifier
attribute :item_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Item Description
attribute :item_description, St, minOccurs: "0", maxOccurs: "1"
# Item Status
attribute :item_status, Cwe, minOccurs: "0", maxOccurs: "1"
# Item Type
attribute :item_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Item Category
attribute :item_category, Cwe, minOccurs: "0", maxOccurs: "1"
# Subject to Expiration Indicator
attribute :subject_to_expiration_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Manufacturer Identifier
attribute :manufacturer_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Manufacturer Name
attribute :manufacturer_name, St, minOccurs: "0", maxOccurs: "1"
# Manufacturer Catalog Number
attribute :manufacturer_catalog_number, St, minOccurs: "0", maxOccurs: "1"
# Manufacturer Labeler Identification Code
attribute :manufacturer_labeler_identification_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Patient Chargeable Indicator
attribute :patient_chargeable_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Transaction Code
attribute :transaction_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Transaction amount - unit
attribute :transaction_amount_unit, Cp, minOccurs: "0", maxOccurs: "1"
# Stocked Item Indicator
attribute :stocked_item_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Supply Risk Codes
attribute :supply_risk_codes, Cwe, minOccurs: "0", maxOccurs: "1"
# Approving Regulatory Agency
attribute :approving_regulatory_agencies, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
# Latex Indicator
attribute :latex_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Ruling Act
attribute :ruling_acts, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Item Natural Account Code
attribute :item_natural_account_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Approved To Buy Quantity
attribute :approved_to_buy_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Approved To Buy Price
attribute :approved_to_buy_price, Mo, minOccurs: "0", maxOccurs: "1"
# Taxable Item Indicator
attribute :taxable_item_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Freight Charge Indicator
attribute :freight_charge_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Item Set Indicator
attribute :item_set_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Item Set Identifier
attribute :item_set_identifier, Ei, minOccurs: "0", maxOccurs: "1"
# Track Department Usage Indicator
attribute :track_department_usage_indicator, Cne, minOccurs: "0", maxOccurs: "1"
# Procedure Code
attribute :procedure_code, Cne, minOccurs: "0", maxOccurs: "1"
# Procedure Code Modifier
attribute :procedure_code_modifiers, Array[Cne], minOccurs: "0", maxOccurs: "unbounded"
# Special Handling Code
attribute :special_handling_code, Cwe, minOccurs: "0", maxOccurs: "1"
end
end