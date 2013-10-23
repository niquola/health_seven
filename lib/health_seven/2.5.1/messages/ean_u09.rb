module HealthSeven::V2_5_1
class EanU09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :equ, Equ, position: "EQU", require: true
  class NOTIFICATION < ::HealthSeven::SegmentGroup
    attribute :nds, Nds, position: "NDS", require: true
    attribute :nte, Nte, position: "NTE"
  end
  attribute :notifications, Array[NOTIFICATION], position: "EAN_U09.NOTIFICATION", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end