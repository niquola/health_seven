module HealthSeven::V2_3
class PRA < ::HealthSeven::Segment
  # PRA - Primary Key Value
  attribute :pra_primary_key_value, ST, minOccurs: "1", maxOccurs: "1"
  # Practioner Group
  attribute :practioner_groups, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Practioner Category
  attribute :practioner_categories, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Provider Billing
  attribute :provider_billing, ID, minOccurs: "0", maxOccurs: "1"
  # Specialty
  attribute :specialties, Array[CMSpd], minOccurs: "0", maxOccurs: "unbounded"
  # Practitioner ID Numbers
  attribute :practitioner_id_numbers, Array[CMPln], minOccurs: "0", maxOccurs: "unbounded"
  # Privileges
  attribute :privileges, Array[CMPip], minOccurs: "0", maxOccurs: "unbounded"
end
end