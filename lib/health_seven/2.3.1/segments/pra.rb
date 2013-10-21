module HealthSeven::V2_3_1
class PRA < ::HealthSeven::Segment
  # Primary Key Value - PRA
  attribute :primary_key_value_pra, CE, minOccurs: "1", maxOccurs: "1"
  # Practitioner Group
  attribute :practitioner_groups, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Practitioner Category
  attribute :practitioner_categories, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
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
end
end