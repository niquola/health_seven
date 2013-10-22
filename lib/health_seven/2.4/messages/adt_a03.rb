module HealthSeven::V2_4
class AdtA03 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1s, Array[Db1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, Drg, minOccurs: "0", maxOccurs: "1"
  class PROCEDURE < ::HealthSeven::SegmentGroup
    attribute :pr1, Pr1, minOccurs: "1", maxOccurs: "1"
    attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :procedures, Array[PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pda, Pda, minOccurs: "0", maxOccurs: "1"
end
end