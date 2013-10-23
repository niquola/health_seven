module HealthSeven::V2_3_1
class Pra < ::HealthSeven::Segment
  # Primary Key Value - PRA
  attribute :primary_key_value_pra, Ce, position: "PRA.1", require: true
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
end
end