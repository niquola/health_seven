module HealthSeven::V2_5_1
class AdtA15 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :pv1, Pv1, position: "PV1", require: true
  attribute :pv2, Pv2, position: "PV2"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  attribute :obxes, Array[Obx], position: "OBX", multiple: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
end
end