module HealthSeven::V2_3_1
class AdtA03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :pv1, Pv1, position: "PV1", require: true
  attribute :pv2, Pv2, position: "PV2"
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drg, Drg, position: "DRG"
  class Procedure < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, position: "PR1", require: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
  end
  attribute :procedures, Array[Procedure], position: "ADT_A03.PROCEDURE", multiple: true
  attribute :obxes, Array[Obx], position: "OBX", multiple: true
end
end