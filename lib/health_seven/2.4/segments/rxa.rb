module HealthSeven::V2_4
class Rxa < ::HealthSeven::Segment
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, Nm, minOccurs: "1", maxOccurs: "1"
  # Administration Sub-ID Counter
  attribute :administration_sub_id_counter, Nm, minOccurs: "1", maxOccurs: "1"
  # Date/Time Start of Administration
  attribute :date_time_start_of_administration, Ts, minOccurs: "1", maxOccurs: "1"
  # Date/Time End of Administration
  attribute :date_time_end_of_administration, Ts, minOccurs: "1", maxOccurs: "1"
  # Administered Code
  attribute :administered_code, Ce, minOccurs: "1", maxOccurs: "1"
  # Administered Amount
  attribute :administered_amount, Nm, minOccurs: "1", maxOccurs: "1"
  # Administered Units
  attribute :administered_units, Ce, minOccurs: "0", maxOccurs: "1"
  # Administered Dosage Form
  attribute :administered_dosage_form, Ce, minOccurs: "0", maxOccurs: "1"
  # Administration Notes
  attribute :administration_notes, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Administering Provider
  attribute :administering_providers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Administered-at Location
  attribute :administered_at_location, La2, minOccurs: "0", maxOccurs: "1"
  # Administered Per (Time Unit)
  attribute :administered_per_time_unit, St, minOccurs: "0", maxOccurs: "1"
  # Administered Strength
  attribute :administered_strength, Nm, minOccurs: "0", maxOccurs: "1"
  # Administered Strength Units
  attribute :administered_strength_units, Ce, minOccurs: "0", maxOccurs: "1"
  # Substance Lot Number
  attribute :substance_lot_numbers, Array[St], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Expiration Date
  attribute :substance_expiration_dates, Array[Ts], minOccurs: "0", maxOccurs: "unbounded"
  # Substance Manufacturer Name
  attribute :substance_manufacturer_names, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Substance/Treatment Refusal Reason
  attribute :substance_treatment_refusal_reasons, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Indication
  attribute :indications, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Completion Status
  attribute :completion_status, Id, minOccurs: "0", maxOccurs: "1"
  # Action Code-RXA
  attribute :action_code_rxa, Id, minOccurs: "0", maxOccurs: "1"
  # System Entry Date/Time
  attribute :system_entry_date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end