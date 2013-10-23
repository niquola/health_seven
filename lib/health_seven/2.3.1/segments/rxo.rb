module HealthSeven::V2_3_1
class Rxo < ::HealthSeven::Segment
  # Requested Give Code
  attribute :requested_give_code, Ce, position: "RXO.1"
  # Requested Give Amount - Minimum
  attribute :requested_give_amount_minimum, Nm, position: "RXO.2"
  # Requested Give Amount - Maximum
  attribute :requested_give_amount_maximum, Nm, position: "RXO.3"
  # Requested Give Units
  attribute :requested_give_units, Ce, position: "RXO.4"
  # Requested Dosage Form
  attribute :requested_dosage_form, Ce, position: "RXO.5"
  # Provider’s Pharmacy/Treatment Instructions
  attribute :provider_s_pharmacy_treatment_instructions, Array[Ce], position: "RXO.6", multiple: true
  # Provider’s Administration Instructions
  attribute :provider_s_administration_instructions, Array[Ce], position: "RXO.7", multiple: true
  # Deliver-to Location
  attribute :deliver_to_location, La1, position: "RXO.8"
  # Allow Substitutions
  attribute :allow_substitutions, Id, position: "RXO.9"
  # Requested Dispense Code
  attribute :requested_dispense_code, Ce, position: "RXO.10"
  # Requested Dispense Amount
  attribute :requested_dispense_amount, Nm, position: "RXO.11"
  # Requested Dispense Units
  attribute :requested_dispense_units, Ce, position: "RXO.12"
  # Number Of Refills
  attribute :number_of_refills, Nm, position: "RXO.13"
  # Ordering Provider’s DEA Number
  attribute :ordering_provider_s_dea_numbers, Array[Xcn], position: "RXO.14", multiple: true
  # Pharmacist/Treatment Supplier’s Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_ids, Array[Xcn], position: "RXO.15", multiple: true
  # Needs Human Review
  attribute :needs_human_review, Id, position: "RXO.16"
  # Requested Give Per (Time Unit)
  attribute :requested_give_per_time_unit, St, position: "RXO.17"
  # Requested Give Strength
  attribute :requested_give_strength, Nm, position: "RXO.18"
  # Requested Give Strength Units
  attribute :requested_give_strength_units, Ce, position: "RXO.19"
  # Indication
  attribute :indications, Array[Ce], position: "RXO.20", multiple: true
  # Requested Give Rate Amount
  attribute :requested_give_rate_amount, St, position: "RXO.21"
  # Requested Give Rate Units
  attribute :requested_give_rate_units, Ce, position: "RXO.22"
  # Total Daily Dose
  attribute :total_daily_dose, Cq, position: "RXO.23"
end
end