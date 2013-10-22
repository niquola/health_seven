module HealthSeven::V2_6
class Spd < ::HealthSeven::DataType
  # Specialty Name
  attribute :specialty_name, St, minOccurs: "1", maxOccurs: "1"
  # Governing Board
  attribute :governing_board, St, minOccurs: "0", maxOccurs: "1"
  # Eligible or Certified
  attribute :eligible_or_certified, Id, minOccurs: "0", maxOccurs: "1"
  # Date of Certification
  attribute :date_of_certification, Dt, minOccurs: "0", maxOccurs: "1"
end
end