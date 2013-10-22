module HealthSeven::V2_4
class SsrU04 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  attribute :sacs, Array[Sac], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end