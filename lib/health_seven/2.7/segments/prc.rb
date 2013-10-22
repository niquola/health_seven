module HealthSeven::V2_7
class Prc < ::HealthSeven::Segment# indent: 0
# Primary Key Value - PRC
attribute :primary_key_value_prc, Cwe, minOccurs: "1", maxOccurs: "1"
# Facility ID - PRC
attribute :facility_id_prcs, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Department
attribute :departments, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Valid Patient Classes
attribute :valid_patient_classes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
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
attribute :effective_start_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Effective End Date
attribute :effective_end_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Price Override Flag
attribute :price_override_flag, Cwe, minOccurs: "0", maxOccurs: "1"
# Billing Category
attribute :billing_categories, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Chargeable Flag
attribute :chargeable_flag, Id, minOccurs: "0", maxOccurs: "1"
# Active/Inactive Flag
attribute :active_inactive_flag, Id, minOccurs: "0", maxOccurs: "1"
# Cost
attribute :cost, Mo, minOccurs: "0", maxOccurs: "1"
# Charge on Indicator
attribute :charge_on_indicator, Cwe, minOccurs: "0", maxOccurs: "1"
end
end