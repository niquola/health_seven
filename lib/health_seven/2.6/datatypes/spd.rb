module HealthSeven::V2_6
class SPD < ::HealthSeven::DataType
  # Specialty Name
  attribute :specialty_name, ST, minOccurs: "1", maxOccurs: "1"
  # Governing Board
  attribute :governing_board, ST, minOccurs: "0", maxOccurs: "1"
  # Eligible or Certified
  attribute :eligible_or_certified, ID, minOccurs: "0", maxOccurs: "1"
  # Date of Certification
  attribute :date_of_certification, DT, minOccurs: "0", maxOccurs: "1"
end
end