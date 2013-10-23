module HealthSeven::V2_3
class CmRfr < ::HealthSeven::DataType
  # reference range
  attribute :reference_range, CmRange, position: "CM_RFR.1"
  # sex
  attribute :sex, Is, position: "CM_RFR.2"
  # age range
  attribute :age_range, CmRange, position: "CM_RFR.3"
  # age gestation
  attribute :age_gestation, CmRange, position: "CM_RFR.4"
  # species
  attribute :species, Tx, position: "CM_RFR.5"
  # race/subspecies
  attribute :race_subspecies, St, position: "CM_RFR.6"
  # conditions
  attribute :conditions, Tx, position: "CM_RFR.7"
end
end