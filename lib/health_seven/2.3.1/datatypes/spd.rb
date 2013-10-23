module HealthSeven::V2_3_1
class Spd < ::HealthSeven::DataType
  # specialty name
  attribute :specialty_name, St, position: "SPD.1"
  # governing board
  attribute :governing_board, St, position: "SPD.2"
  # eligible or certified
  attribute :eligible_or_certified, Id, position: "SPD.3"
  # date of certification
  attribute :date_of_certification, Dt, position: "SPD.4"
end
end