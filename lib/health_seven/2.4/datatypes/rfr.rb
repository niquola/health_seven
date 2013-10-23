module HealthSeven::V2_4
class Rfr < ::HealthSeven::DataType
  # numeric range
  attribute :numeric_range, Nr, position: "RFR.1"
  # administrative sex
  attribute :administrative_sex, Is, position: "RFR.2"
  # age range
  attribute :age_range, Nr, position: "RFR.3"
  # gestational range
  attribute :gestational_range, Nr, position: "RFR.4"
  # species
  attribute :species, Tx, position: "RFR.5"
  # race/subspecies
  attribute :race_subspecies, St, position: "RFR.6"
  # conditions
  attribute :conditions, Tx, position: "RFR.7"
end
end