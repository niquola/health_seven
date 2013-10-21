module HealthSeven::V2_3_1
class RXD < ::HealthSeven::Segment
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, NM, minOccurs: "1", maxOccurs: "1"
  # Dispense/Give Code
  attribute :dispense_give_code, CE, minOccurs: "1", maxOccurs: "1"
  # Date/Time Dispensed
  attribute :date_time_dispensed, TS, minOccurs: "1", maxOccurs: "1"
  # Actual Dispense Amount
  attribute :actual_dispense_amount, NM, minOccurs: "1", maxOccurs: "1"
  # Actual Dispense Units
  attribute :actual_dispense_units, CE, minOccurs: "0", maxOccurs: "1"
  # Actual Dosage Form
  attribute :actual_dosage_form, CE, minOccurs: "0", maxOccurs: "1"
  # Prescription Number
  attribute :prescription_number, ST, minOccurs: "1", maxOccurs: "1"
  # Number of Refills Remaining
  attribute :number_of_refills_remaining, NM, minOccurs: "0", maxOccurs: "1"
  # Dispense Notes
  attribute :dispense_notes, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Dispensing Provider
  attribute :dispensing_providers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Substitution Status
  attribute :substitution_status, ID, minOccurs: "0", maxOccurs: "1"
  # Total Daily Dose
  attribute :total_daily_dose, CQ, minOccurs: "0", maxOccurs: "1"
  # Dispense-To Location
  attribute :dispense_to_location, LA2, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, ID, minOccurs: "0", maxOccurs: "1"
  # Pharmacy/Treatment Supplier’s Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Actual Strength
  attribute :actual_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Actual Strength Unit
  attribute :actual_strength_unit, CE, minOccurs: "0", maxOccurs: "1"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[TS], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Indication
  attribute :indications, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Dispense Package Size
  attribute :dispense_package_size, NM, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, CE, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Method
  attribute :dispense_package_method, ID, minOccurs: "0", maxOccurs: "1"
end
end