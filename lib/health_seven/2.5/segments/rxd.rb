module HealthSeven::V2_5
class Rxd < ::HealthSeven::Segment
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, Nm, minOccurs: "1", maxOccurs: "1"
  # Dispense/Give Code
  attribute :dispense_give_code, Ce, minOccurs: "1", maxOccurs: "1"
  # Date/Time Dispensed
  attribute :date_time_dispensed, Ts, minOccurs: "1", maxOccurs: "1"
  # Actual Dispense Amount
  attribute :actual_dispense_amount, Nm, minOccurs: "1", maxOccurs: "1"
  # Actual Dispense Units
  attribute :actual_dispense_units, Ce, minOccurs: "0", maxOccurs: "1"
  # Actual Dosage Form
  attribute :actual_dosage_form, Ce, minOccurs: "0", maxOccurs: "1"
  # Prescription Number
  attribute :prescription_number, St, minOccurs: "1", maxOccurs: "1"
  # Number of Refills Remaining
  attribute :number_of_refills_remaining, Nm, minOccurs: "0", maxOccurs: "1"
  # Dispense Notes
  attribute :dispense_notes, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Dispensing Provider
  attribute :dispensing_providers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Substitution Status
  attribute :substitution_status, Id, minOccurs: "0", maxOccurs: "1"
  # Total Daily Dose
  attribute :total_daily_dose, Cq, minOccurs: "0", maxOccurs: "1"
  # Dispense-to Location
  attribute :dispense_to_location, La2, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, Id, minOccurs: "0", maxOccurs: "1"
  # Pharmacy/Treatment Supplier's Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Actual Strength
  attribute :actual_strength, Nm, minOccurs: "0", maxOccurs: "1"
  # Actual Strength Unit
  attribute :actual_strength_unit, Ce, minOccurs: "0", maxOccurs: "1"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Ts], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Indication
  attribute :indications, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Dispense Package Size
  attribute :dispense_package_size, Nm, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, Ce, minOccurs: "0", maxOccurs: "1"
  # Dispense Package Method
  attribute :dispense_package_method, Id, minOccurs: "0", maxOccurs: "1"
  # Supplementary Code
  attribute :supplementary_codes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Initiating Location
  attribute :initiating_location, Ce, minOccurs: "0", maxOccurs: "1"
  # Packaging/Assembly Location
  attribute :packaging_assembly_location, Ce, minOccurs: "0", maxOccurs: "1"
  # Actual Drug Strength Volume
  attribute :actual_drug_strength_volume, Nm, minOccurs: "0", maxOccurs: "1"
  # Actual Drug Strength Volume Units
  attribute :actual_drug_strength_volume_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Dispense to Pharmacy
  attribute :dispense_to_pharmacy, Cwe, minOccurs: "0", maxOccurs: "1"
  # Dispense to Pharmacy Address
  attribute :dispense_to_pharmacy_address, Xad, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, minOccurs: "0", maxOccurs: "1"
  # Dispense Type
  attribute :dispense_type, Cwe, minOccurs: "0", maxOccurs: "1"
end
end