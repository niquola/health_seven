module HealthSeven::V2_6
class Rfr < ::HealthSeven::DataType# indent: 0
# Numeric Range
attribute :numeric_range, Nr, minOccurs: "1", maxOccurs: "1"
# Administrative Sex
attribute :administrative_sex, Is, minOccurs: "0", maxOccurs: "1"
# Age Range
attribute :age_range, Nr, minOccurs: "0", maxOccurs: "1"
# Gestational Age Range
attribute :gestational_age_range, Nr, minOccurs: "0", maxOccurs: "1"
# Species
attribute :species, St, minOccurs: "0", maxOccurs: "1"
# Race/subspecies
attribute :race_subspecies, St, minOccurs: "0", maxOccurs: "1"
# Conditions
attribute :conditions, Tx, minOccurs: "0", maxOccurs: "1"
end
end