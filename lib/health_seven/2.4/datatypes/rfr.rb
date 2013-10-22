module HealthSeven::V2_4
class Rfr < ::HealthSeven::DataType# indent: 0
# numeric range
attribute :numeric_range, Nr, minOccurs: "0", maxOccurs: "1"
# administrative sex
attribute :administrative_sex, Is, minOccurs: "0", maxOccurs: "1"
# age range
attribute :age_range, Nr, minOccurs: "0", maxOccurs: "1"
# gestational range
attribute :gestational_range, Nr, minOccurs: "0", maxOccurs: "1"
# species
attribute :species, Tx, minOccurs: "0", maxOccurs: "1"
# race/subspecies
attribute :race_subspecies, St, minOccurs: "0", maxOccurs: "1"
# conditions
attribute :conditions, Tx, minOccurs: "0", maxOccurs: "1"
end
end