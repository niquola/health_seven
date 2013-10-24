module HealthSeven::V2_4
class AdtA06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :mrg, Mrg, position: "MRG"
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  attribute :pv1, Pv1, position: "PV1", require: true
  attribute :pv2, Pv2, position: "PV2"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  attribute :obxes, Array[Obx], position: "OBX", multiple: true
  attribute :al1s, Array[Al1], position: "AL1", multiple: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drg, Drg, position: "DRG"
  class Procedure < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, position: "PR1", require: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
  end
  attribute :procedures, Array[Procedure], position: "ADT_A06.PROCEDURE", multiple: true
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3s, Array[In3], position: "IN3", multiple: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
  end
  attribute :insurances, Array[Insurance], position: "ADT_A06.INSURANCE", multiple: true
  attribute :acc, Acc, position: "ACC"
  attribute :ub1, Ub1, position: "UB1"
  attribute :ub2, Ub2, position: "UB2"
end
end