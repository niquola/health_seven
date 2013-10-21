module HealthSeven::V2_4
class ESR_U02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
  attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end