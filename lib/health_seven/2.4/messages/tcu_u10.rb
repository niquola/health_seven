module HealthSeven::V2_4
class TcuU10 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :tccs, Array[Tcc], position: "TCC", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end