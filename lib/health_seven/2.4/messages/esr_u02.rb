module HealthSeven::V2_4
class EsrU02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :rol, Rol, position: "ROL"
end
end