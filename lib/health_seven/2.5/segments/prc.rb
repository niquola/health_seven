module HealthSeven::V2_5
class PRC < Segment
  # Primary Key Value - PRC
  attribute :primary_key_value_prc, CE, minOccurs: "1", maxOccurs: "1"
  # Facility ID - PRC
  attribute :facility_id_prc, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Department
  attribute :department, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Valid Patient Classes
  attribute :valid_patient_classes, IS, minOccurs: "0", maxOccurs: "unbounded"
  # Price
  attribute :price, CP, minOccurs: "0", maxOccurs: "unbounded"
  # Formula
  attribute :formula, ST, minOccurs: "0", maxOccurs: "unbounded"
  # Minimum Quantity
  attribute :minimum_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Maximum Quantity
  attribute :maximum_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Minimum Price
  attribute :minimum_price, MO, minOccurs: "0", maxOccurs: "1"
  # Maximum Price
  attribute :maximum_price, MO, minOccurs: "0", maxOccurs: "1"
  # Effective Start Date
  attribute :effective_start_date, TS, minOccurs: "0", maxOccurs: "1"
  # Effective End Date
  attribute :effective_end_date, TS, minOccurs: "0", maxOccurs: "1"
  # Price Override Flag
  attribute :price_override_flag, IS, minOccurs: "0", maxOccurs: "1"
  # Billing Category
  attribute :billing_category, CE, minOccurs: "0", maxOccurs: "unbounded"
  # Chargeable Flag
  attribute :chargeable_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Cost
  attribute :cost, MO, minOccurs: "0", maxOccurs: "1"
  # Charge On Indicator
  attribute :charge_on_indicator, IS, minOccurs: "0", maxOccurs: "1"
end
end