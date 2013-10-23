module HealthSeven::V2_7_1
class CcfI22 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :pid, Pid, position: "PID", require: true
end
end