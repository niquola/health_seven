module HealthSeven::V2_3_1
class Rxd < ::HealthSeven::Segment
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, Nm, position: "RXD.1", require: true
  # Dispense/Give Code
  attribute :dispense_give_code, Ce, position: "RXD.2", require: true
  # Date/Time Dispensed
  attribute :date_time_dispensed, Ts, position: "RXD.3", require: true
  # Actual Dispense Amount
  attribute :actual_dispense_amount, Nm, position: "RXD.4", require: true
  # Actual Dispense Units
  attribute :actual_dispense_units, Ce, position: "RXD.5"
  # Actual Dosage Form
  attribute :actual_dosage_form, Ce, position: "RXD.6"
  # Prescription Number
  attribute :prescription_number, St, position: "RXD.7", require: true
  # Number of Refills Remaining
  attribute :number_of_refills_remaining, Nm, position: "RXD.8"
  # Dispense Notes
  attribute :dispense_notes, Array[St], position: "RXD.9", multiple: true
  # Dispensing Provider
  attribute :dispensing_providers, Array[Xcn], position: "RXD.10", multiple: true
  # Substitution Status
  attribute :substitution_status, Id, position: "RXD.11"
  # Total Daily Dose
  attribute :total_daily_dose, Cq, position: "RXD.12"
  # Dispense-To Location
  attribute :dispense_to_location, La2, position: "RXD.13"
  # Needs Human Review
  attribute :needs_human_review, Id, position: "RXD.14"
  # Pharmacy/Treatment Supplier’s Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[Ce], position: "RXD.15", multiple: true
  # Actual Strength
  attribute :actual_strength, Nm, position: "RXD.16"
  # Actual Strength Unit
  attribute :actual_strength_unit, Ce, position: "RXD.17"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], position: "RXD.18", multiple: true
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Ts], position: "RXD.19", multiple: true
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Ce], position: "RXD.20", multiple: true
  # Indication
  attribute :indications, Array[Ce], position: "RXD.21", multiple: true
  # Dispense Package Size
  attribute :dispense_package_size, Nm, position: "RXD.22"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, Ce, position: "RXD.23"
  # Dispense Package Method
  attribute :dispense_package_method, Id, position: "RXD.24"
end
end