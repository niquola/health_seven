module HealthSeven::V2_3
class Pra < ::HealthSeven::Segment
  # PRA - Primary Key Value
  attribute :pra_primary_key_value, St, minOccurs: "1", maxOccurs: "1"
  # Practioner Group
  attribute :practioner_groups, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Practioner Category
  attribute :practioner_categories, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Billing
  attribute :provider_billing, Id, minOccurs: "0", maxOccurs: "1"
  # Specialty
  attribute :specialties, Array[CmSpd], minOccurs: "0", maxOccurs: "unbounded"
  # Practitioner ID Numbers
  attribute :practitioner_id_numbers, Array[CmPln], minOccurs: "0", maxOccurs: "unbounded"
  # Privileges
  attribute :privileges, Array[CmPip], minOccurs: "0", maxOccurs: "unbounded"
end
end