module HealthSeven::V2_4
class SsrU04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :sacs, Array[Sac], position: "SAC", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end