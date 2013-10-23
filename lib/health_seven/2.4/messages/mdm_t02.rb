module HealthSeven::V2_4
class MdmT02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pv1, Pv1, position: "PV1", require: true
  attribute :txa, Txa, position: "TXA", require: true
  attribute :obxes, Array[Obx], position: "OBX", require: true, multiple: true
end
end