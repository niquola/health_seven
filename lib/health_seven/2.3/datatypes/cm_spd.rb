module HealthSeven::V2_3
class CmSpd < ::HealthSeven::DataType# indent: 0
# specialty name
attribute :specialty_name, St, minOccurs: "0", maxOccurs: "1"
# governing board
attribute :governing_board, St, minOccurs: "0", maxOccurs: "1"
# eligible or certified
attribute :eligible_or_certified, Id, minOccurs: "0", maxOccurs: "1"
# date of certification
attribute :date_of_certification, Dt, minOccurs: "0", maxOccurs: "1"
end
end