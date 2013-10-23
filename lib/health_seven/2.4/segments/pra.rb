module HealthSeven::V2_4
class Pra < ::HealthSeven::Segment
  # Primary Key Value - PRA
  attribute :primary_key_value_pra, Ce, position: "PRA.1"
  # Practitioner Group
  attribute :practitioner_groups, Array[Ce], position: "PRA.2", multiple: true
  # Practitioner Category
  attribute :practitioner_categories, Array[Is], position: "PRA.3", multiple: true
  # Provider Billing
  attribute :provider_billing, Id, position: "PRA.4"
  # Specialty
  attribute :specialties, Array[Spd], position: "PRA.5", multiple: true
  # Practitioner ID Numbers
  attribute :practitioner_id_numbers, Array[Pln], position: "PRA.6", multiple: true
  # Privileges
  attribute :privileges, Array[Pip], position: "PRA.7", multiple: true
  # Date Entered Practice
  attribute :date_entered_practice, Dt, position: "PRA.8"
  # Institution
  attribute :institution, Ce, position: "PRA.9"
  # Date Left Practice
  attribute :date_left_practice, Dt, position: "PRA.10"
  # Government Reimbursement Billing Eligibility
  attribute :government_reimbursement_billing_eligibilities, Array[Ce], position: "PRA.11", multiple: true
  # Set ID - PRA
  attribute :set_id_pra, Si, position: "PRA.12"
end
end