module HealthSeven::V2_3_1
class Pra < ::HealthSeven::Segment
  # Primary Key Value - PRA
  attribute :primary_key_value_pra, Ce, minOccurs: "1", maxOccurs: "1"
  # Practitioner Group
  attribute :practitioner_groups, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Practitioner Category
  attribute :practitioner_categories, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Billing
  attribute :provider_billing, Id, minOccurs: "0", maxOccurs: "1"
  # Specialty
  attribute :specialties, Array[Spd], minOccurs: "0", maxOccurs: "unbounded"
  # Practitioner ID Numbers
  attribute :practitioner_id_numbers, Array[Pln], minOccurs: "0", maxOccurs: "unbounded"
  # Privileges
  attribute :privileges, Array[Pip], minOccurs: "0", maxOccurs: "unbounded"
  # Date Entered Practice
  attribute :date_entered_practice, Dt, minOccurs: "0", maxOccurs: "1"
end
end