module HealthSeven::V2_5_1
class AdtA60 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pv1, Pv1, position: "PV1"
  attribute :pv2, Pv2, position: "PV2"
  attribute :iams, Array[Iam], position: "IAM", multiple: true
end
end