module HealthSeven::V2_7_1
class Rxe < ::HealthSeven::Segment
  # Give Code
  attribute :give_code, Cwe, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Minimum
  attribute :give_amount_minimum, Nm, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Maximum
  attribute :give_amount_maximum, Nm, minOccurs: "0", maxOccurs: "1"
  # Give Units
  attribute :give_units, Cwe, minOccurs: "1", maxOccurs: "1"
  # Give Dosage Form
  attribute :give_dosage_form, Cwe, minOccurs: "0", maxOccurs: "1"
  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Substitution Status
  attribute :substitution_status, Id, minOccurs: "0", maxOccurs: "1"
  # Dispense Amount
  attribute :dispense_amount, Nm, minOccurs: "0", maxOccurs: "1"
  # Dispense Units
  attribute :dispense_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Number Of Refills
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
  attribute :d_t_of_most_recent_refill_or_dose_dispensed, Dtm, minOccurs: "0", maxOccurs: "1"
  # Total Daily Dose
  attribute :total_daily_dose, Cq, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, Id, minOccurs: "0", maxOccurs: "1"
  # Pharmacy/Treatment Supplier's Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Give Per (Time Unit)
  attribute :give_per_time_unit, St, minOccurs: "0", maxOccurs: "1"
  # Give Rate Amount
  attribute :give_rate_amount, St, minOccurs: "0", maxOccurs: "1"
  # Give Rate Units
  attribute :give_rate_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Give Strength
  attribute :give_strength, Nm, minOccurs: "0", maxOccurs: "1"
  # Give Strength Units
  attribute :give_strength_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Give Indication
  attribute :give_indications, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Dispense Package Size
  attribute :dispense_package_size, Nm, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, Cwe, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Method
  attribute :dispense_package_method, Id, minOccurs: "0", maxOccurs: "1"
  # Supplementary Code
  attribute :supplementary_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Original Order Date/Time
  attribute :original_order_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, Nm, minOccurs: "0", maxOccurs: "1"
  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Controlled Substance Schedule
  attribute :controlled_substance_schedule, Cwe, minOccurs: "0", maxOccurs: "1"
  # Formulary Status
  attribute :formulary_status, Id, minOccurs: "0", maxOccurs: "1"
  # Pharmaceutical Substance Alternative
  attribute :pharmaceutical_substance_alternatives, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Pharmacy of Most Recent Fill
  attribute :pharmacy_of_most_recent_fill, Cwe, minOccurs: "0", maxOccurs: "1"
  # Initial Dispense Amount
  attribute :initial_dispense_amount, Nm, minOccurs: "0", maxOccurs: "1"
  # Dispensing Pharmacy
  attribute :dispensing_pharmacy, Cwe, minOccurs: "0", maxOccurs: "1"
  # Dispensing Pharmacy Address
  attribute :dispensing_pharmacy_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, Pl, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Address
  attribute :deliver_to_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Phone Number
  attribute :pharmacy_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
end
end