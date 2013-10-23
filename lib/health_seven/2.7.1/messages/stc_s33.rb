module HealthSeven::V2_7_1
class StcS33 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :scps, Array[Scp], position: "SCP", require: true, multiple: true
end
end