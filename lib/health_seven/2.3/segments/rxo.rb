module HealthSeven::V2_3
class RXO < ::HealthSeven::Segment
  # Requested Give Code
  attribute :requested_give_code, CE, minOccurs: "1", maxOccurs: "1"
  # Requested Give Amount - Minimum
  attribute :requested_give_amount_minimum, NM, minOccurs: "1", maxOccurs: "1"
  # Requested Give Amount - Maximum
  attribute :requested_give_amount_maximum, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Give Units
  attribute :requested_give_units, CE, minOccurs: "1", maxOccurs: "1"
  # Requested Dosage Form
  attribute :requested_dosage_form, CE, minOccurs: "0", maxOccurs: "1"
  # Provider's Pharmacy Instructions
  attribute :provider_s_pharmacy_instructions, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Deliver To Location
  attribute :deliver_to_location, CMLa1, minOccurs: "0", maxOccurs: "1"
  # Allow Substitutions
  attribute :allow_substitutions, ID, minOccurs: "0", maxOccurs: "1"
  # Requested Dispense Code
  attribute :requested_dispense_code, CE, minOccurs: "0", maxOccurs: "1"
  # Requested Dispense Amount
  attribute :requested_dispense_amount, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Dispense Units
  attribute :requested_dispense_units, CE, minOccurs: "0", maxOccurs: "1"
  # Number of Refills
  attribute :number_of_refills, NM, minOccurs: "0", maxOccurs: "1"
  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_number, CN, minOccurs: "0", maxOccurs: "1"
  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_id, CN, minOccurs: "0", maxOccurs: "1"
  # Needs Human Review
  attribute :needs_human_review, ID, minOccurs: "0", maxOccurs: "1"
  # Requested Give Per (Time Unit)
  attribute :requested_give_per_time_unit, ST, minOccurs: "0", maxOccurs: "1"
  # Requested Give Strength
  attribute :requested_give_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Requested Give Strength Units
  attribute :requested_give_strength_units, CE, minOccurs: "0", maxOccurs: "1"
  # Indication
  attribute :indication, CE, minOccurs: "0", maxOccurs: "1"
  # Requested Give Rate Amount
  attribute :requested_give_rate_amount, ST, minOccurs: "0", maxOccurs: "1"
  # Requested Give Rate Units
  attribute :requested_give_rate_units, CE, minOccurs: "0", maxOccurs: "1"
end
end