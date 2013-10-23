module HealthSeven::V2_3
class Pra < ::HealthSeven::Segment
  # PRA - Primary Key Value
  attribute :pra_primary_key_value, St, position: "PRA.1", require: true
  # Practioner Group
  attribute :practioner_groups, Array[Ce], position: "PRA.2", multiple: true
  # Practioner Category
  attribute :practioner_categories, Array[Id], position: "PRA.3", multiple: true
  # Provider Billing
  attribute :provider_billing, Id, position: "PRA.4"
  # Specialty
  attribute :specialties, Array[CmSpd], position: "PRA.5", multiple: true
  # Practitioner ID Numbers
  attribute :practitioner_id_numbers, Array[CmPln], position: "PRA.6", multiple: true
  # Privileges
  attribute :privileges, Array[CmPip], position: "PRA.7", multiple: true
end
end