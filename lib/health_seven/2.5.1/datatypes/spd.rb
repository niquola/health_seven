module HealthSeven::V2_5_1
class Spd < ::HealthSeven::DataType
  # Specialty Name
  attribute :specialty_name, St, position: "SPD.1"
  # Governing Board
  attribute :governing_board, St, position: "SPD.2"
  # Eligible or Certified
  attribute :eligible_or_certified, Id, position: "SPD.3"
  # Date of Certification
  attribute :date_of_certification, Dt, position: "SPD.4"
end
end