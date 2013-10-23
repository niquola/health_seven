module HealthSeven::V2_6
class Prc < ::HealthSeven::Segment
  # Primary Key Value-PRC
  attribute :primary_key_value_prc, Cwe, position: "PRC.1", require: true
  # Facility ID-PRC
  attribute :facility_id_prcs, Array[Cwe], position: "PRC.2", multiple: true
  # Department
  attribute :departments, Array[Cwe], position: "PRC.3", multiple: true
  # Valid Patient Classes
  attribute :valid_patient_classes, Array[Is], position: "PRC.4", multiple: true
  # Price
  attribute :prices, Array[Cp], position: "PRC.5", multiple: true
  # Formula
  attribute :formulas, Array[St], position: "PRC.6", multiple: true
  # Minimum Quantity
  attribute :minimum_quantity, Nm, position: "PRC.7"
  # Maximum Quantity
  attribute :maximum_quantity, Nm, position: "PRC.8"
  # Minimum Price
  attribute :minimum_price, Mo, position: "PRC.9"
  # Maximum Price
  attribute :maximum_price, Mo, position: "PRC.10"
  # Effective Start Date
  attribute :effective_start_date, Dtm, position: "PRC.11"
  # Effective End Date
  attribute :effective_end_date, Dtm, position: "PRC.12"
  # Price Override Flag
  attribute :price_override_flag, Is, position: "PRC.13"
  # Billing Category
  attribute :billing_categories, Array[Cwe], position: "PRC.14", multiple: true
  # Chargeable Flag
  attribute :chargeable_flag, Id, position: "PRC.15"
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, position: "PRC.16"
  # Cost
  attribute :cost, Mo, position: "PRC.17"
  # Charge on Indicator
  attribute :charge_on_indicator, Is, position: "PRC.18"
end
end