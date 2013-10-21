module HealthSeven::V2_7
class RXG < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, NM, minOccurs: "1", maxOccurs: "1"
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, NM, minOccurs: "0", maxOccurs: "1"
  # Give Code
  attribute :give_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Minimum
  attribute :give_amount_minimum, NM, minOccurs: "1", maxOccurs: "1"
  # Give Amount - Maximum
  attribute :give_amount_maximum, NM, minOccurs: "0", maxOccurs: "1"
  # Give Units
  attribute :give_units, CWE, minOccurs: "1", maxOccurs: "1"
  # Give Dosage Form
  attribute :give_dosage_form, CWE, minOccurs: "0", maxOccurs: "1"
  # Administration Notes
  attribute :administration_notes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Substitution Status
  attribute :substitution_status, ID, minOccurs: "0", maxOccurs: "1"
  # Dispense-to Location
  attribute :dispense_to_location, LA2, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, ID, minOccurs: "0", maxOccurs: "1"
  # Pharmacy/Treatment Supplier's Special Administration Instructions
  attribute :pharmacy_treatment_supplier_s_special_administration_instructions, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Give Per (Time Unit)
  attribute :give_per_time_unit, ST, minOccurs: "0", maxOccurs: "1"
  # Give Rate Amount
  attribute :give_rate_amount, ST, minOccurs: "0", maxOccurs: "1"
  # Give Rate Units
  attribute :give_rate_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Give Strength
  attribute :give_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Give Strength Units
  attribute :give_strength_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[DTM], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Indication
  attribute :indications, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Give Barcode Identifier
  attribute :give_barcode_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, minOccurs: "0", maxOccurs: "1"
  # Dispense to Pharmacy
  attribute :dispense_to_pharmacy, CWE, minOccurs: "0", maxOccurs: "1"
  # Dispense to Pharmacy Address
  attribute :dispense_to_pharmacy_address, XAD, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, PL, minOccurs: "0", maxOccurs: "1"
  # Deliver-to Address
  attribute :deliver_to_address, XAD, minOccurs: "0", maxOccurs: "1"
end
end