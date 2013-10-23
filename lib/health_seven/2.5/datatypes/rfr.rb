module HealthSeven::V2_5
class Rfr < ::HealthSeven::DataType
  # Numeric Range
  attribute :numeric_range, Nr, position: "RFR.1"
  # Administrative Sex
  attribute :administrative_sex, Is, position: "RFR.2"
  # Age Range
  attribute :age_range, Nr, position: "RFR.3"
  # Gestational Age Range
  attribute :gestational_age_range, Nr, position: "RFR.4"
  # Species
  attribute :species, St, position: "RFR.5"
  # Race/subspecies
  attribute :race_subspecies, St, position: "RFR.6"
  # Conditions
  attribute :conditions, Tx, position: "RFR.7"
end
end