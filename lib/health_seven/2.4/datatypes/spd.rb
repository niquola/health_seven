module HealthSeven::V2_4
class SPD < ::HealthSeven::DataType
  # specialty name
  attribute :specialty_name, ST, minOccurs: "0", maxOccurs: "1"
  # governing board
  attribute :governing_board, ST, minOccurs: "0", maxOccurs: "1"
  # eligible or certified
  attribute :eligible_or_certified, ID, minOccurs: "0", maxOccurs: "1"
  # date of certification
  attribute :date_of_certification, DT, minOccurs: "0", maxOccurs: "1"
end
end