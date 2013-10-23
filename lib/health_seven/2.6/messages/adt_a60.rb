module HealthSeven::V2_6
class AdtA60 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :arvs, Array[Arv], position: "ARV", multiple: true
  attribute :pv1, Pv1, position: "PV1"
  attribute :pv2, Pv2, position: "PV2"
  attribute :arvs, Array[Arv], position: "ARV", multiple: true
  attribute :iams, Array[Iam], position: "IAM", multiple: true
end
end