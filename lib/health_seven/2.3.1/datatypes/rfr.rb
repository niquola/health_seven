module HealthSeven::V2_3_1
class Rfr < ::HealthSeven::DataType
  # numeric range
  attribute :numeric_range, Nr, minOccurs: "0", maxOccurs: "1"
  # administrative sex
  attribute :administrative_sex, Is, minOccurs: "0", maxOccurs: "1"
  # age range
  attribute :age_range, Nr, minOccurs: "0", maxOccurs: "1"
  # gestational age range
  attribute :gestational_age_range, Nr, minOccurs: "0", maxOccurs: "1"
  # species
  attribute :species, Tx, minOccurs: "0", maxOccurs: "1"
  # race/subspecies
  attribute :race_subspecies, St, minOccurs: "0", maxOccurs: "1"
  # conditions
  attribute :conditions, Tx, minOccurs: "0", maxOccurs: "1"
end
end