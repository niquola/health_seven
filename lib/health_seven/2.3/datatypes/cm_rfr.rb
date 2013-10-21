module HealthSeven::V2_3
class CMRfr < ::HealthSeven::DataType
  # reference range
  attribute :reference_range, CMRange, minOccurs: "0", maxOccurs: "1"
  # sex
  attribute :sex, IS, minOccurs: "0", maxOccurs: "1"
  # age range
  attribute :age_range, CMRange, minOccurs: "0", maxOccurs: "1"
  # age gestation
  attribute :age_gestation, CMRange, minOccurs: "0", maxOccurs: "1"
  # species
  attribute :species, TX, minOccurs: "0", maxOccurs: "1"
  # race/subspecies
  attribute :race_subspecies, ST, minOccurs: "0", maxOccurs: "1"
  # conditions
  attribute :conditions, TX, minOccurs: "0", maxOccurs: "1"
end
end