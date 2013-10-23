module HealthSeven::V2_3
class Rxe < ::HealthSeven::Segment
  # Quantity/Timing
  attribute :quantity_timing, Tq, position: "RXE.1", require: true
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
  # Deliver To Location
  attribute :deliver_to_location, CmLa1, position: "RXE.8"
  # Substitution Status
  attribute :substitution_status, Id, position: "RXE.9"
  # Dispense Amount
  attribute :dispense_amount, Nm, position: "RXE.10"
  # Dispense Units
  attribute :dispense_units, Ce, position: "RXE.11"
  # Number of Refills
  attribute :number_of_refills, Nm, position: "RXE.12"
  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_number, Cn, position: "RXE.13"
  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_id, Cn, position: "RXE.14"
  # Prescription Number
  attribute :prescription_number, St, position: "RXE.15"
  # Number of Refills Remaining
  attribute :number_of_refills_remaining, Nm, position: "RXE.16"
  # Number of Refills/Doses Dispensed
  attribute :number_of_refills_doses_dispensed, Nm, position: "RXE.17"
  # Date / time of most recent refill or dose dispensed
  attribute :date_time_of_most_recent_refill_or_dose_dispensed, Ts, position: "RXE.18"
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
  attribute :give_indication, Ce, position: "RXE.27"
  # Dispense Package Size
  attribute :dispense_package_size, Nm, position: "RXE.28"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, Ce, position: "RXE.29"
  # Dispense Package Method
  attribute :dispense_package_method, Id, position: "RXE.30"
end
end