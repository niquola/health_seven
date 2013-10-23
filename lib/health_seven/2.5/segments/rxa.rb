module HealthSeven::V2_5
class Rxa < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, Nm, position: "RXA.1", require: true
  # Administration Sub-ID Counter
  attribute :administration_sub_id_counter, Nm, position: "RXA.2", require: true
  # Date/Time Start of Administration
  attribute :date_time_start_of_administration, Ts, position: "RXA.3", require: true
  # Date/Time End of Administration
  attribute :date_time_end_of_administration, Ts, position: "RXA.4", require: true
  # Administered Code
  attribute :administered_code, Ce, position: "RXA.5", require: true
  # Administered Amount
  attribute :administered_amount, Nm, position: "RXA.6", require: true
  # Administered Units
  attribute :administered_units, Ce, position: "RXA.7"
  # Administered Dosage Form
  attribute :administered_dosage_form, Ce, position: "RXA.8"
  # Administration Notes
  attribute :administration_notes, Array[Ce], position: "RXA.9", multiple: true
  # Administering Provider
  attribute :administering_providers, Array[Xcn], position: "RXA.10", multiple: true
  # Administered-at Location
  attribute :administered_at_location, La2, position: "RXA.11"
  # Administered Per (Time Unit)
  attribute :administered_per_time_unit, St, position: "RXA.12"
  # Administered Strength
  attribute :administered_strength, Nm, position: "RXA.13"
  # Administered Strength Units
  attribute :administered_strength_units, Ce, position: "RXA.14"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], position: "RXA.15", multiple: true
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Ts], position: "RXA.16", multiple: true
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Ce], position: "RXA.17", multiple: true
  # Substance/Treatment Refusal Reason
  attribute :substance_treatment_refusal_reasons, Array[Ce], position: "RXA.18", multiple: true
  # Indication
  attribute :indications, Array[Ce], position: "RXA.19", multiple: true
  # Completion Status
  attribute :completion_status, Id, position: "RXA.20"
  # Action Code - RXA
  attribute :action_code_rxa, Id, position: "RXA.21"
  # System Entry Date/Time
  attribute :system_entry_date_time, Ts, position: "RXA.22"
  # Administered Drug Strength Volume
  attribute :administered_drug_strength_volume, Nm, position: "RXA.23"
  # Administered Drug Strength Volume Units
  attribute :administered_drug_strength_volume_units, Cwe, position: "RXA.24"
  # Administered Barcode Identifier
  attribute :administered_barcode_identifier, Cwe, position: "RXA.25"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, position: "RXA.26"
end
end