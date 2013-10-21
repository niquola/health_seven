module HealthSeven::V2_5_1
class RXE < ::HealthSeven::Segment
  # Quantity/Timing
  attribute :quantity_timing, TQ, minOccurs: "0", maxOccurs: "1"
  # Give Code
  attribute :give_code, CE, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Minimum
  attribute :give_amount_minimum, NM, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Maximum
  attribute :give_amount_maximum, NM, minOccurs: "0", maxOccurs: "1"
  # Give Units
  attribute :give_units, CE, minOccurs: "1", maxOccurs: "1"
  # Give Dosage Form
  attribute :give_dosage_form, CE, minOccurs: "0", maxOccurs: "1"
  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Deliver-To Location
  attribute :deliver_to_location, LA1, minOccurs: "0", maxOccurs: "1"
  # Substitution Status
  attribute :substitution_status, ID, minOccurs: "0", maxOccurs: "1"
  # Dispense Amount
  attribute :dispense_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Dispense Units
  attribute :dispense_units, CE, minOccurs: "0", maxOccurs: "1"
  # Number Of Refills
  attribute :number_of_refills, NM, minOccurs: "0", maxOccurs: "1"
  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_numbers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_ids, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Prescription Number
  attribute :prescription_number, ST, minOccurs: "0", maxOccurs: "1"
  # Number of Refills Remaining
  attribute :number_of_refills_remaining, NM, minOccurs: "0", maxOccurs: "1"
  # Number of Refills/Doses Dispensed
  attribute :number_of_refills_doses_dispensed, NM, minOccurs: "0", maxOccurs: "1"
  # D/T of Most Recent Refill or Dose Dispensed
  attribute :d_t_of_most_recent_refill_or_dose_dispensed, TS, minOccurs: "0", maxOccurs: "1"
  # Total Daily Dose
  attribute :total_daily_dose, CQ, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, ID, minOccurs: "0", maxOccurs: "1"
  # Pharmacy/Treatment Supplier's Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Give Per (Time Unit)
  attribute :give_per_time_unit, ST, minOccurs: "0", maxOccurs: "1"
  # Give Rate Amount
  attribute :give_rate_amount, ST, minOccurs: "0", maxOccurs: "1"
  # Give Rate Units
  attribute :give_rate_units, CE, minOccurs: "0", maxOccurs: "1"
  # Give Strength
  attribute :give_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Give Strength Units
  attribute :give_strength_units, CE, minOccurs: "0", maxOccurs: "1"
  # Give Indication
  attribute :give_indications, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Dispense Package Size
  attribute :dispense_package_size, NM, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, CE, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Method
  attribute :dispense_package_method, ID, minOccurs: "0", maxOccurs: "1"
  # Supplementary Code
  attribute :supplementary_codes, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Original Order Date/Time
  attribute :original_order_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Controlled Substance Schedule
  attribute :controlled_substance_schedule, CWE, minOccurs: "0", maxOccurs: "1"
  # Formulary Status
  attribute :formulary_status, ID, minOccurs: "0", maxOccurs: "1"
  # Pharmaceutical Substance Alternative
  attribute :pharmaceutical_substance_alternatives, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Pharmacy of Most Recent Fill
  attribute :pharmacy_of_most_recent_fill, CWE, minOccurs: "0", maxOccurs: "1"
  # Initial Dispense Amount
  attribute :initial_dispense_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Dispensing Pharmacy
  attribute :dispensing_pharmacy, CWE, minOccurs: "0", maxOccurs: "1"
  # Dispensing Pharmacy Address
  attribute :dispensing_pharmacy_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Address
  attribute :deliver_to_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, minOccurs: "0", maxOccurs: "1"
end
end