module HealthSeven::V2_7
class Rxa < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, Nm, minOccurs: "1", maxOccurs: "1"
  # Administration Sub-ID Counter
  attribute :administration_sub_id_counter, Nm, minOccurs: "1", maxOccurs: "1"
  # Date/Time Start of Administration
  attribute :date_time_start_of_administration, Dtm, minOccurs: "1", maxOccurs: "1"
  # Date/Time End of Administration
  attribute :date_time_end_of_administration, Dtm, minOccurs: "1", maxOccurs: "1"
  # Administered Code
  attribute :administered_code, Cwe, minOccurs: "1", maxOccurs: "1"
  # Administered Amount
  attribute :administered_amount, Nm, minOccurs: "1", maxOccurs: "1"
  # Administered Units
  attribute :administered_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Administered Dosage Form
  attribute :administered_dosage_form, Cwe, minOccurs: "0", maxOccurs: "1"
  # Administration Notes
  attribute :administration_notes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Administering Provider
  attribute :administering_providers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Administered-at Location
  attribute :administered_at_location, La2, minOccurs: "0", maxOccurs: "1"
  # Administered Per (Time Unit)
  attribute :administered_per_time_unit, St, minOccurs: "0", maxOccurs: "1"
  # Administered Strength
  attribute :administered_strength, Nm, minOccurs: "0", maxOccurs: "1"
  # Administered Strength Units
  attribute :administered_strength_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Dtm], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Substance/Treatment Refusal Reason
  attribute :substance_treatment_refusal_reasons, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Indication
  attribute :indications, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Completion Status
  attribute :completion_status, Id, minOccurs: "0", maxOccurs: "1"
  # Action Code - RXA
  attribute :action_code_rxa, Id, minOccurs: "0", maxOccurs: "1"
  # System Entry Date/Time
  attribute :system_entry_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Administered Drug Strength Volume
  attribute :administered_drug_strength_volume, Nm, minOccurs: "0", maxOccurs: "1"
  # Administered Drug Strength Volume Units
  attribute :administered_drug_strength_volume_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # Administered Barcode Identifier
  attribute :administered_barcode_identifier, Cwe, minOccurs: "0", maxOccurs: "1"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, minOccurs: "0", maxOccurs: "1"
  # Administer-at
  attribute :administer_at, Pl, minOccurs: "0", maxOccurs: "1"
  # Administered-at Address
  attribute :administered_at_address, Xad, minOccurs: "0", maxOccurs: "1"
end
end