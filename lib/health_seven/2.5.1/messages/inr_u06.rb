module HealthSeven::V2_5_1
class InrU06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :invs, Array[Inv], position: "INV", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end