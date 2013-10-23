module HealthSeven::V2_5
class Cdm < ::HealthSeven::Segment
  # Primary Key Value - CDM
  attribute :primary_key_value_cdm, Ce, position: "CDM.1", require: true
  # Charge Code Alias
  attribute :charge_code_aliases, Array[Ce], position: "CDM.2", multiple: true
  # Charge Description Short
  attribute :charge_description_short, St, position: "CDM.3", require: true
  # Charge Description Long
  attribute :charge_description_long, St, position: "CDM.4"
  # Description Override Indicator
  attribute :description_override_indicator, Is, position: "CDM.5"
  # Exploding Charges
  attribute :exploding_charges, Array[Ce], position: "CDM.6", multiple: true
  # Procedure Code
  attribute :procedure_codes, Array[Ce], position: "CDM.7", multiple: true
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, position: "CDM.8"
  # Inventory Number
  attribute :inventory_numbers, Array[Ce], position: "CDM.9", multiple: true
  # Resource Load
  attribute :resource_load, Nm, position: "CDM.10"
  # Contract Number
  attribute :contract_numbers, Array[Cx], position: "CDM.11", multiple: true
  # Contract Organization
  attribute :contract_organizations, Array[Xon], position: "CDM.12", multiple: true
  # Room Fee Indicator
  attribute :room_fee_indicator, Id, position: "CDM.13"
end
end