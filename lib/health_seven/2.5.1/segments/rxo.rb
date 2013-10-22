module HealthSeven::V2_5_1
class Rxo < ::HealthSeven::Segment# indent: 0
# Requested Give Code
attribute :requested_give_code, Ce, minOccurs: "0", maxOccurs: "1"
# Requested Give Amount - Minimum
attribute :requested_give_amount_minimum, Nm, minOccurs: "0", maxOccurs: "1"
# Requested Give Amount - Maximum
attribute :requested_give_amount_maximum, Nm, minOccurs: "0", maxOccurs: "1"
# Requested Give Units
attribute :requested_give_units, Ce, minOccurs: "0", maxOccurs: "1"
# Requested Dosage Form
attribute :requested_dosage_form, Ce, minOccurs: "0", maxOccurs: "1"
# Provider's Pharmacy/Treatment Instructions
attribute :provider_s_pharmacy_treatment_instructions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Provider's Administration Instructions
attribute :provider_s_administration_instructions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Deliver-To Location
attribute :deliver_to_location, La1, minOccurs: "0", maxOccurs: "1"
# Allow Substitutions
attribute :allow_substitutions, Id, minOccurs: "0", maxOccurs: "1"
# Requested Dispense Code
attribute :requested_dispense_code, Ce, minOccurs: "0", maxOccurs: "1"
# Requested Dispense Amount
attribute :requested_dispense_amount, Nm, minOccurs: "0", maxOccurs: "1"
# Requested Dispense Units
attribute :requested_dispense_units, Ce, minOccurs: "0", maxOccurs: "1"
# Number Of Refills
attribute :number_of_refills, Nm, minOccurs: "0", maxOccurs: "1"
# Ordering Provider's DEA Number
attribute :ordering_provider_s_dea_numbers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Pharmacist/Treatment Supplier's Verifier ID
attribute :pharmacist_treatment_supplier_s_verifier_ids, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Needs Human Review
attribute :needs_human_review, Id, minOccurs: "0", maxOccurs: "1"
# Requested Give Per (Time Unit)
attribute :requested_give_per_time_unit, St, minOccurs: "0", maxOccurs: "1"
# Requested Give Strength
attribute :requested_give_strength, Nm, minOccurs: "0", maxOccurs: "1"
# Requested Give Strength Units
attribute :requested_give_strength_units, Ce, minOccurs: "0", maxOccurs: "1"
# Indication
attribute :indications, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Requested Give Rate Amount
attribute :requested_give_rate_amount, St, minOccurs: "0", maxOccurs: "1"
# Requested Give Rate Units
attribute :requested_give_rate_units, Ce, minOccurs: "0", maxOccurs: "1"
# Total Daily Dose
attribute :total_daily_dose, Cq, minOccurs: "0", maxOccurs: "1"
# Supplementary Code
attribute :supplementary_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Requested Drug Strength Volume
attribute :requested_drug_strength_volume, Nm, minOccurs: "0", maxOccurs: "1"
# Requested Drug Strength Volume Units
attribute :requested_drug_strength_volume_units, Cwe, minOccurs: "0", maxOccurs: "1"
# Pharmacy Order Type
attribute :pharmacy_order_type, Id, minOccurs: "0", maxOccurs: "1"
# Dispensing Interval
attribute :dispensing_interval, Nm, minOccurs: "0", maxOccurs: "1"
end
end