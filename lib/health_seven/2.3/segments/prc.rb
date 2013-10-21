module HealthSeven::V2_3
class PRC < ::HealthSeven::Segment
  # Primary Key Value
  attribute :primary_key_value, CE, minOccurs: "1", maxOccurs: "1"
  # Facility ID
  attribute :facility_ids, Array[EI], minOccurs: "1", maxOccurs: "unbounded"
  # Department
  attribute :departments, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Valid Patient Classes
  attribute :valid_patient_classes, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Price
  attribute :prices, Array[CP], minOccurs: "0", maxOccurs: "unbounded"
  # Formula
  attribute :formulas, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
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
  attribute :price_override_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Billing Category
  attribute :billing_categories, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Chargeable Flag
  attribute :chargeable_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Cost
  attribute :cost, MO, minOccurs: "0", maxOccurs: "1"
  # Charge On Indicator
  attribute :charge_on_indicator, ID, minOccurs: "0", maxOccurs: "1"
end
end