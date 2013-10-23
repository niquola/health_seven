module HealthSeven::V2_5
class Rxe < ::HealthSeven::Segment
  # Quantity/Timing
  attribute :quantity_timing, Tq, position: "RXE.1"
  # Give Code
  attribute :give_code, Ce, position: "RXE.2", require: true
  # Give Amount - Minimum
  attribute :give_amount_minimum, Nm, position: "RXE.3", require: true
  # Give Amount - Maximum
  attribute :give_amount_maximum, Nm, position: "RXE.4"
  # Give Units
  attribute :give_units, Ce, position: "RXE.5", require: true
  # Give Dosage Form
  attribute :give_dosage_form, Ce, position: "RXE.6"
  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, Array[Ce], position: "RXE.7", multiple: true
  # Deliver-To Location
  attribute :deliver_to_location, La1, position: "RXE.8"
  # Substitution Status
  attribute :substitution_status, Id, position: "RXE.9"
  # Dispense Amount
  attribute :dispense_amount, Nm, position: "RXE.10"
  # Dispense Units
  attribute :dispense_units, Ce, position: "RXE.11"
  # Number Of Refills
  attribute :number_of_refills, Nm, position: "RXE.12"
  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_numbers, Array[Xcn], position: "RXE.13", multiple: true
  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_ids, Array[Xcn], position: "RXE.14", multiple: true
  # Prescription Number
  attribute :prescription_number, St, position: "RXE.15"
  # Number of Refills Remaining
  attribute :number_of_refills_remaining, Nm, position: "RXE.16"
  # Number of Refills/Doses Dispensed
  attribute :number_of_refills_doses_dispensed, Nm, position: "RXE.17"
  # D/T of Most Recent Refill or Dose Dispensed
  attribute :d_t_of_most_recent_refill_or_dose_dispensed, Ts, position: "RXE.18"
  # Total Daily Dose
  attribute :total_daily_dose, Cq, position: "RXE.19"
  # Needs Human Review
  attribute :needs_human_review, Id, position: "RXE.20"
  # Pharmacy/Treatment Supplier's Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[Ce], position: "RXE.21", multiple: true
  # Give Per (Time Unit)
  attribute :give_per_time_unit, St, position: "RXE.22"
  # Give Rate Amount
  attribute :give_rate_amount, St, position: "RXE.23"
  # Give Rate Units
  attribute :give_rate_units, Ce, position: "RXE.24"
  # Give Strength
  attribute :give_strength, Nm, position: "RXE.25"
  # Give Strength Units
  attribute :give_strength_units, Ce, position: "RXE.26"
  # Give Indication
  attribute :give_indications, Array[Ce], position: "RXE.27", multiple: true
  # Dispense Package Size
  attribute :dispense_package_size, Nm, position: "RXE.28"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, Ce, position: "RXE.29"
  # Dispense Package Method
  attribute :dispense_package_method, Id, position: "RXE.30"
  # Supplementary Code
  attribute :supplementary_codes, Array[Ce], position: "RXE.31", multiple: true
  # Original Order Date/Time
  attribute :original_order_date_time, Ts, position: "RXE.32"
  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, Nm, position: "RXE.33"
  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, Cwe, position: "RXE.34"
  # Controlled Substance Schedule
  attribute :controlled_substance_schedule, Cwe, position: "RXE.35"
  # Formulary Status
  attribute :formulary_status, Id, position: "RXE.36"
  # Pharmaceutical Substance Alternative
  attribute :pharmaceutical_substance_alternatives, Array[Cwe], position: "RXE.37", multiple: true
  # Pharmacy of Most Recent Fill
  attribute :pharmacy_of_most_recent_fill, Cwe, position: "RXE.38"
  # Initial Dispense Amount
  attribute :initial_dispense_amount, Nm, position: "RXE.39"
  # Dispensing Pharmacy
  attribute :dispensing_pharmacy, Cwe, position: "RXE.40"
  # Dispensing Pharmacy Address
  attribute :dispensing_pharmacy_address, Xad, position: "RXE.41"
  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, Pl, position: "RXE.42"
  # Deliver-to Address
  attribute :deliver_to_address, Xad, position: "RXE.43"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, position: "RXE.44"
end
end