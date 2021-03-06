module HealthSeven::V2_4
class InuU05 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :invs, Array[Inv], position: "INV", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end