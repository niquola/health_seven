module HealthSeven::V2_3
class CmSpd < ::HealthSeven::DataType
  # specialty name
  attribute :specialty_name, St, position: "CM_SPD.1"
  # governing board
  attribute :governing_board, St, position: "CM_SPD.2"
  # eligible or certified
  attribute :eligible_or_certified, Id, position: "CM_SPD.3"
  # date of certification
  attribute :date_of_certification, Dt, position: "CM_SPD.4"
end
end