module HealthSeven::V2_7
class Rxg < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, Nm, position: "RXG.1", require: true
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, Nm, position: "RXG.2"
  # Give Code
  attribute :give_code, Cwe, position: "RXG.4", require: true
  # Give Amount - Minimum
  attribute :give_amount_minimum, Nm, position: "RXG.5", require: true
  # Give Amount - Maximum
  attribute :give_amount_maximum, Nm, position: "RXG.6"
  # Give Units
  attribute :give_units, Cwe, position: "RXG.7", require: true
  # Give Dosage Form
  attribute :give_dosage_form, Cwe, position: "RXG.8"
  # Administration Notes
  attribute :administration_notes, Array[Cwe], position: "RXG.9", multiple: true
  # Substitution Status
  attribute :substitution_status, Id, position: "RXG.10"
  # Dispense-to Location
  attribute :dispense_to_location, La2, position: "RXG.11"
  # Needs Human Review
  attribute :needs_human_review, Id, position: "RXG.12"
  # Pharmacy/Treatment Supplier's Special Administration Instructions
  attribute :pharmacy_treatment_supplier_s_special_administration_instructions, Array[Cwe], position: "RXG.13", multiple: true
  # Give Per (Time Unit)
  attribute :give_per_time_unit, St, position: "RXG.14"
  # Give Rate Amount
  attribute :give_rate_amount, St, position: "RXG.15"
  # Give Rate Units
  attribute :give_rate_units, Cwe, position: "RXG.16"
  # Give Strength
  attribute :give_strength, Nm, position: "RXG.17"
  # Give Strength Units
  attribute :give_strength_units, Cwe, position: "RXG.18"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], position: "RXG.19", multiple: true
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Dtm], position: "RXG.20", multiple: true
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Cwe], position: "RXG.21", multiple: true
  # Indication
  attribute :indications, Array[Cwe], position: "RXG.22", multiple: true
  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, Nm, position: "RXG.23"
  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, Cwe, position: "RXG.24"
  # Give Barcode Identifier
  attribute :give_barcode_identifier, Cwe, position: "RXG.25"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, position: "RXG.26"
  # Dispense to Pharmacy
  attribute :dispense_to_pharmacy, Cwe, position: "RXG.27"
  # Dispense to Pharmacy Address
  attribute :dispense_to_pharmacy_address, Xad, position: "RXG.28"
  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, Pl, position: "RXG.29"
  # Deliver-to Address
  attribute :deliver_to_address, Xad, position: "RXG.30"
end
end