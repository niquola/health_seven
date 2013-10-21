module HealthSeven::V2_4
class RFR < ::HealthSeven::DataType
  # numeric range
  attribute :numeric_range, NR, minOccurs: "0", maxOccurs: "1"
  # administrative sex
  attribute :administrative_sex, IS, minOccurs: "0", maxOccurs: "1"
  # age range
  attribute :age_range, NR, minOccurs: "0", maxOccurs: "1"
  # gestational range
  attribute :gestational_range, NR, minOccurs: "0", maxOccurs: "1"
  # species
  attribute :species, TX, minOccurs: "0", maxOccurs: "1"
  # race/subspecies
  attribute :race_subspecies, ST, minOccurs: "0", maxOccurs: "1"
  # conditions
  attribute :conditions, TX, minOccurs: "0", maxOccurs: "1"
end
end