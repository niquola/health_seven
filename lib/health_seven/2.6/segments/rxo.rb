module HealthSeven::V2_6
class Rxo < ::HealthSeven::Segment
  # Requested Give Code
  attribute :requested_give_code, Cwe, position: "RXO.1"
  # Requested Give Amount - Minimum
  attribute :requested_give_amount_minimum, Nm, position: "RXO.2"
  # Requested Give Amount - Maximum
  attribute :requested_give_amount_maximum, Nm, position: "RXO.3"
  # Requested Give Units
  attribute :requested_give_units, Cwe, position: "RXO.4"
  # Requested Dosage Form
  attribute :requested_dosage_form, Cwe, position: "RXO.5"
  # Provider's Pharmacy/Treatment Instructions
  attribute :provider_s_pharmacy_treatment_instructions, Array[Cwe], position: "RXO.6", multiple: true
  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, Array[Cwe], position: "RXO.7", multiple: true
  # Deliver-To Location
  attribute :deliver_to_location, La1, position: "RXO.8"
  # Allow Substitutions
  attribute :allow_substitutions, Id, position: "RXO.9"
  # Requested Dispense Code
  attribute :requested_dispense_code, Cwe, position: "RXO.10"
  # Requested Dispense Amount
  attribute :requested_dispense_amount, Nm, position: "RXO.11"
  # Requested Dispense Units
  attribute :requested_dispense_units, Cwe, position: "RXO.12"
  # Number Of Refills
  attribute :number_of_refills, Nm, position: "RXO.13"
  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_numbers, Array[Xcn], position: "RXO.14", multiple: true
  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_ids, Array[Xcn], position: "RXO.15", multiple: true
  # Needs Human Review
  attribute :needs_human_review, Id, position: "RXO.16"
  # Requested Give Per (Time Unit)
  attribute :requested_give_per_time_unit, St, position: "RXO.17"
  # Requested Give Strength
  attribute :requested_give_strength, Nm, position: "RXO.18"
  # Requested Give Strength Units
  attribute :requested_give_strength_units, Cwe, position: "RXO.19"
  # Indication
  attribute :indications, Array[Cwe], position: "RXO.20", multiple: true
  # Requested Give Rate Amount
  attribute :requested_give_rate_amount, St, position: "RXO.21"
  # Requested Give Rate Units
  attribute :requested_give_rate_units, Cwe, position: "RXO.22"
  # Total Daily Dose
  attribute :total_daily_dose, Cq, position: "RXO.23"
  # Supplementary Code
  attribute :supplementary_codes, Array[Cwe], position: "RXO.24", multiple: true
  # Requested Drug Strength Volume
  attribute :requested_drug_strength_volume, Nm, position: "RXO.25"
  # Requested Drug Strength Volume Units
  attribute :requested_drug_strength_volume_units, Cwe, position: "RXO.26"
  # Pharmacy Order Type
  attribute :pharmacy_order_type, Id, position: "RXO.27"
  # Dispensing Interval
  attribute :dispensing_interval, Nm, position: "RXO.28"
  # Medication Instance Identifier
  attribute :medication_instance_identifier, Ei, position: "RXO.29"
  # Segment Instance Identifier
  attribute :segment_instance_identifier, Ei, position: "RXO.30"
  # Mood Code
  attribute :mood_code, Cne, position: "RXO.31"
  # Dispensing Pharmacy
  attribute :dispensing_pharmacy, Cwe, position: "RXO.32"
  # Dispensing Pharmacy Address
  attribute :dispensing_pharmacy_address, Xad, position: "RXO.33"
  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, Pl, position: "RXO.34"
  # Deliver-to Address
  attribute :deliver_to_address, Xad, position: "RXO.35"
end
end