module HealthSeven::V2_3_1
class Prc < ::HealthSeven::Segment# indent: 0
# Primary Key Value - PRC
attribute :primary_key_value_prc, Ce, minOccurs: "1", maxOccurs: "1"
# Facility ID - PRC
attribute :facility_id_prcs, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Department
attribute :departments, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Valid Patient Classes
attribute :valid_patient_classes, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
# Price
attribute :prices, Array[Cp], minOccurs: "0", maxOccurs: "unbounded"
# Formula
attribute :formulas, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Minimum Quantity
attribute :minimum_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Maximum Quantity
attribute :maximum_quantity, Nm, minOccurs: "0", maxOccurs: "1"
# Minimum Price
attribute :minimum_price, Mo, minOccurs: "0", maxOccurs: "1"
# Maximum Price
attribute :maximum_price, Mo, minOccurs: "0", maxOccurs: "1"
# Effective Start Date
attribute :effective_start_date, Ts, minOccurs: "0", maxOccurs: "1"
# Effective End Date
attribute :effective_end_date, Ts, minOccurs: "0", maxOccurs: "1"
# Price Override Flag
attribute :price_override_flag, Is, minOccurs: "0", maxOccurs: "1"
# Billing Category
attribute :billing_categories, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Chargeable Flag
attribute :chargeable_flag, Id, minOccurs: "0", maxOccurs: "1"
# Active/Inactive Flag
attribute :active_inactive_flag, Id, minOccurs: "0", maxOccurs: "1"
# Cost
attribute :cost, Mo, minOccurs: "0", maxOccurs: "1"
# Charge On Indicator
attribute :charge_on_indicator, Is, minOccurs: "0", maxOccurs: "1"
end
end