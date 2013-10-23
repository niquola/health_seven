module HealthSeven::V2_7
class Rxd < ::HealthSeven::Segment
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, Nm, position: "RXD.1", require: true
  # Dispense/Give Code
  attribute :dispense_give_code, Cwe, position: "RXD.2", require: true
  # Date/Time Dispensed
  attribute :date_time_dispensed, Dtm, position: "RXD.3", require: true
  # Actual Dispense Amount
  attribute :actual_dispense_amount, Nm, position: "RXD.4", require: true
  # Actual Dispense Units
  attribute :actual_dispense_units, Cwe, position: "RXD.5"
  # Actual Dosage Form
  attribute :actual_dosage_form, Cwe, position: "RXD.6"
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
  # Dispense-to Location
  attribute :dispense_to_location, La2, position: "RXD.13"
  # Needs Human Review
  attribute :needs_human_review, Id, position: "RXD.14"
  # Pharmacy/Treatment Supplier's Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[Cwe], position: "RXD.15", multiple: true
  # Actual Strength
  attribute :actual_strength, Nm, position: "RXD.16"
  # Actual Strength Unit
  attribute :actual_strength_unit, Cwe, position: "RXD.17"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], position: "RXD.18", multiple: true
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Dtm], position: "RXD.19", multiple: true
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Cwe], position: "RXD.20", multiple: true
  # Indication
  attribute :indications, Array[Cwe], position: "RXD.21", multiple: true
  # Dispense Package Size
  attribute :dispense_package_size, Nm, position: "RXD.22"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, Cwe, position: "RXD.23"
  # Dispense Package Method
  attribute :dispense_package_method, Id, position: "RXD.24"
  # Supplementary Code
  attribute :supplementary_codes, Array[Cwe], position: "RXD.25", multiple: true
  # Initiating Location
  attribute :initiating_location, Cwe, position: "RXD.26"
  # Packaging/Assembly Location
  attribute :packaging_assembly_location, Cwe, position: "RXD.27"
  # Actual Drug Strength Volume
  attribute :actual_drug_strength_volume, Nm, position: "RXD.28"
  # Actual Drug Strength Volume Units
  attribute :actual_drug_strength_volume_units, Cwe, position: "RXD.29"
  # Dispense to Pharmacy
  attribute :dispense_to_pharmacy, Cwe, position: "RXD.30"
  # Dispense to Pharmacy Address
  attribute :dispense_to_pharmacy_address, Xad, position: "RXD.31"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, position: "RXD.32"
  # Dispense Type
  attribute :dispense_type, Cwe, position: "RXD.33"
  # Pharmacy Phone Number
  attribute :pharmacy_phone_numbers, Array[Xtn], position: "RXD.34", multiple: true
end
end