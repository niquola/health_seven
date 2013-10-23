module HealthSeven::V2_7
class SlrS28 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :slts, Array[Slt], position: "SLT", require: true, multiple: true
end
end