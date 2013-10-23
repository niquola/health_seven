module HealthSeven::V2_4
class Rxg < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, Nm, position: "RXG.1", require: true
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, Nm, position: "RXG.2"
  # Quantity/Timing
  attribute :quantity_timing, Tq, position: "RXG.3", require: true
  # Give Code
  attribute :give_code, Ce, position: "RXG.4", require: true
  # Give Amount - Minimum
  attribute :give_amount_minimum, Nm, position: "RXG.5", require: true
  # Give Amount - Maximum
  attribute :give_amount_maximum, Nm, position: "RXG.6"
  # Give Units
  attribute :give_units, Ce, position: "RXG.7", require: true
  # Give Dosage Form
  attribute :give_dosage_form, Ce, position: "RXG.8"
  # Administration Notes
  attribute :administration_notes, Array[Ce], position: "RXG.9", multiple: true
  # Substitution Status
  attribute :substitution_status, Id, position: "RXG.10"
  # Dispense-To Location
  attribute :dispense_to_location, La2, position: "RXG.11"
  # Needs Human Review
  attribute :needs_human_review, Id, position: "RXG.12"
  # Pharmacy/Treatment Supplier's Special Administration Instructions
  attribute :pharmacy_treatment_supplier_s_special_administration_instructions, Array[Ce], position: "RXG.13", multiple: true
  # Give Per (Time Unit)
  attribute :give_per_time_unit, St, position: "RXG.14"
  # Give Rate Amount
  attribute :give_rate_amount, St, position: "RXG.15"
  # Give Rate Units
  attribute :give_rate_units, Ce, position: "RXG.16"
  # Give Strength
  attribute :give_strength, Nm, position: "RXG.17"
  # Give Strength Units
  attribute :give_strength_units, Ce, position: "RXG.18"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], position: "RXG.19", multiple: true
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Ts], position: "RXG.20", multiple: true
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Ce], position: "RXG.21", multiple: true
  # Indication
  attribute :indications, Array[Ce], position: "RXG.22", multiple: true
end
end