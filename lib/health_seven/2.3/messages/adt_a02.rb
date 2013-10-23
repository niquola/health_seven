module HealthSeven::V2_3
class AdtA02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :pv1, Pv1, position: "PV1", require: true
  attribute :pv2, Pv2, position: "PV2"
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  attribute :obxes, Array[Obx], position: "OBX", multiple: true
end
end