module HealthSeven::V2_4
class EacU07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :equ, Equ, position: "EQU", require: true
  attribute :ecds, Array[Ecd], position: "ECD", require: true, multiple: true
  attribute :sac, Sac, position: "SAC"
  attribute :cns, Cns, position: "CNS"
  attribute :rol, Rol, position: "ROL"
end
end