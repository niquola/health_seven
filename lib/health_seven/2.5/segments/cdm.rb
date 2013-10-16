module HealthSeven::V2_5
class CDM < Segment
  # Primary Key Value - CDM
  attribute :primary_key_value_cdm, CE, minOccurs: "1", maxOccurs: "1"
  # Charge Code Alias
  attribute :charge_code_alias, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Charge Description Short
  attribute :charge_description_short, ST, minOccurs: "1", maxOccurs: "1"
  # Charge Description Long
  attribute :charge_description_long, ST, minOccurs: "0", maxOccurs: "1"
  # Description Override Indicator
  attribute :description_override_indicator, IS, minOccurs: "0", maxOccurs: "1"
  # Exploding Charges
  attribute :exploding_charges, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Procedure Code
  attribute :procedure_code, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Inventory Number
  attribute :inventory_number, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Resource Load
  attribute :resource_load, NM, minOccurs: "0", maxOccurs: "1"
  # Contract Number
  attribute :contract_number, CX, minOccurs: "0", maxOccurs: "unbounded"
  # Contract Organization
  attribute :contract_organization, XON, minOccurs: "0", maxOccurs: "unbounded"
  # Room Fee Indicator
  attribute :room_fee_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end