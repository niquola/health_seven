module HealthSeven::V2_7
class RFR < ::HealthSeven::DataType
  # Numeric Range
  attribute :numeric_range, NR, minOccurs: "1", maxOccurs: "1"
  # Administrative Sex
  attribute :administrative_sex, CWE, minOccurs: "0", maxOccurs: "1"
  # Age Range
  attribute :age_range, NR, minOccurs: "0", maxOccurs: "1"
  # Gestational Age Range
  attribute :gestational_age_range, NR, minOccurs: "0", maxOccurs: "1"
  # Species
  attribute :species, ST, minOccurs: "0", maxOccurs: "1"
  # Race/subspecies
  attribute :race_subspecies, ST, minOccurs: "0", maxOccurs: "1"
  # Conditions
  attribute :conditions, TX, minOccurs: "0", maxOccurs: "1"
end
end