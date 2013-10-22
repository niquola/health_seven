module HealthSeven::V2_4
class Rxe < ::HealthSeven::Segment# indent: 0
# Quantity/Timing
attribute :quantity_timing, Tq, minOccurs: "1", maxOccurs: "1"
# Give Code
attribute :give_code, Ce, minOccurs: "1", maxOccurs: "1"
# Give Amount - Minimum
attribute :give_amount_minimum, Nm, minOccurs: "1", maxOccurs: "1"
# Give Amount - Maximum
attribute :give_amount_maximum, Nm, minOccurs: "0", maxOccurs: "1"
# Give Units
attribute :give_units, Ce, minOccurs: "1", maxOccurs: "1"
# Give Dosage Form
attribute :give_dosage_form, Ce, minOccurs: "0", maxOccurs: "1"
# Provider's Administration Instructions
attribute :provider_s_administration_instructions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Deliver-To Location
attribute :deliver_to_location, La1, minOccurs: "0", maxOccurs: "1"
# Substitution Status
attribute :substitution_status, Id, minOccurs: "0", maxOccurs: "1"
# Dispense Amount
attribute :dispense_amount, Nm, minOccurs: "0", maxOccurs: "1"
# Dispense Units
attribute :dispense_units, Ce, minOccurs: "0", maxOccurs: "1"
# Number of Refills
attribute :number_of_refills, Nm, minOccurs: "0", maxOccurs: "1"
# Ordering Provider's DEA Number
attribute :ordering_provider_s_dea_numbers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Pharmacist/Treatment Supplier's Verifier ID
attribute :pharmacist_treatment_supplier_s_verifier_ids, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Prescription Number
attribute :prescription_number, St, minOccurs: "0", maxOccurs: "1"
# Number of Refills Remaining
attribute :number_of_refills_remaining, Nm, minOccurs: "0", maxOccurs: "1"
# Number of Refills/Doses Dispensed
attribute :number_of_refills_doses_dispensed, Nm, minOccurs: "0", maxOccurs: "1"
# D/T of Most Recent Refill or Dose Dispensed
attribute :d_t_of_most_recent_refill_or_dose_dispensed, Ts, minOccurs: "0", maxOccurs: "1"
# Total Daily Dose
attribute :total_daily_dose, Cq, minOccurs: "0", maxOccurs: "1"
# Needs Human Review
attribute :needs_human_review, Id, minOccurs: "0", maxOccurs: "1"
# Pharmacy/Treatment Supplier's Special Dispensing Instructions
attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Give Per (Time Unit)
attribute :give_per_time_unit, St, minOccurs: "0", maxOccurs: "1"
# Give Rate Amount
attribute :give_rate_amount, St, minOccurs: "0", maxOccurs: "1"
# Give Rate Units
attribute :give_rate_units, Ce, minOccurs: "0", maxOccurs: "1"
# Give Strength
attribute :give_strength, Nm, minOccurs: "0", maxOccurs: "1"
# Give Strength Units
attribute :give_strength_units, Ce, minOccurs: "0", maxOccurs: "1"
# Give Indication
attribute :give_indications, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Dispense Package Size
attribute :dispense_package_size, Nm, minOccurs: "0", maxOccurs: "1"
# Dispense Package Size Unit
attribute :dispense_package_size_unit, Ce, minOccurs: "0", maxOccurs: "1"
# Dispense Package Method
attribute :dispense_package_method, Id, minOccurs: "0", maxOccurs: "1"
# Supplementary Code
attribute :supplementary_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
end
end