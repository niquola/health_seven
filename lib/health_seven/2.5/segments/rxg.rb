module HealthSeven::V2_5
class Rxg < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, Nm, minOccurs: "1", maxOccurs: "1"
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, Nm, minOccurs: "0", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timing, Tq, minOccurs: "0", maxOccurs: "1"
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
  # Administration Notes
  attribute :administration_notes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Substitution Status
  attribute :substitution_status, Id, minOccurs: "0", maxOccurs: "1"
  # Dispense-to Location
  attribute :dispense_to_location, La2, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, Id, minOccurs: "0", maxOccurs: "1"
  # Pharmacy/Treatment Supplier's Special Administration Instructions
  attribute :pharmacy_treatment_supplier_s_special_administration_instructions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
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
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Ts], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Indication
  attribute :indications, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, Nm, minOccurs: "0", maxOccurs: "1"
  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Give Barcode Identifier
  attribute :give_barcode_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, minOccurs: "0", maxOccurs: "1"
end
end