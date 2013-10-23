module HealthSeven::V2_7
class LsuU12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :equ, Equ, position: "EQU", require: true
  attribute :eqps, Array[Eqp], position: "EQP", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end