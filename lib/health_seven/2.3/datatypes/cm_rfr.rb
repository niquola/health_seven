module HealthSeven::V2_3
class CmRfr < ::HealthSeven::DataType# indent: 0
# reference range
attribute :reference_range, CmRange, minOccurs: "0", maxOccurs: "1"
# sex
attribute :sex, Is, minOccurs: "0", maxOccurs: "1"
# age range
attribute :age_range, CmRange, minOccurs: "0", maxOccurs: "1"
# age gestation
attribute :age_gestation, CmRange, minOccurs: "0", maxOccurs: "1"
# species
attribute :species, Tx, minOccurs: "0", maxOccurs: "1"
# race/subspecies
attribute :race_subspecies, St, minOccurs: "0", maxOccurs: "1"
# conditions
attribute :conditions, Tx, minOccurs: "0", maxOccurs: "1"
end
end