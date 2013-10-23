module HealthSeven::V2_4
class EsuU01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :isds, Array[Isd], position: "ISD", multiple: true
  attribute :rol, Rol, position: "ROL"
end
end