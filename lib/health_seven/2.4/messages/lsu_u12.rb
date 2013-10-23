module HealthSeven::V2_4
class LsuU12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :eqps, Array[Eqp], position: "EQP", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end