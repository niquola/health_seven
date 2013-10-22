module HealthSeven::V2_5
class SPD < ::HealthSeven::DataType# indent: 0
# Specialty Name
attribute :specialty_name, ST, minOccurs: "0", maxOccurs: "1"
# Governing Board
attribute :governing_board, ST, minOccurs: "0", maxOccurs: "1"
# Eligible or Certified
attribute :eligible_or_certified, ID, minOccurs: "0", maxOccurs: "1"
# Date of Certification
attribute :date_of_certification, DT, minOccurs: "0", maxOccurs: "1"
end
end