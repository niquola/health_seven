module HealthSeven::V2_7
class PRA < ::HealthSeven::Segment
  # Primary Key Value - PRA
  attribute :primary_key_value_pra, CWE, minOccurs: "0", maxOccurs: "1"
  # Practitioner Group
  attribute :practitioner_groups, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Practitioner Category
  attribute :practitioner_categories, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Billing
  attribute :provider_billing, ID, minOccurs: "0", maxOccurs: "1"
  # Specialty
  attribute :specialties, Array[SPD], minOccurs: "0", maxOccurs: "unbounded"
  # Practitioner ID Numbers
  attribute :practitioner_id_numbers, Array[PLN], minOccurs: "0", maxOccurs: "unbounded"
  # Privileges
  attribute :privileges, Array[PIP], minOccurs: "0", maxOccurs: "unbounded"
  # Date Entered Practice
  attribute :date_entered_practice, DT, minOccurs: "0", maxOccurs: "1"
  # Institution
  attribute :institution, CWE, minOccurs: "0", maxOccurs: "1"
  # Date Left Practice
  attribute :date_left_practice, DT, minOccurs: "0", maxOccurs: "1"
  # Government Reimbursement Billing Eligibility
  attribute :government_reimbursement_billing_eligibilities, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Set ID - PRA
  attribute :set_id_pra, SI, minOccurs: "0", maxOccurs: "1"
end
end