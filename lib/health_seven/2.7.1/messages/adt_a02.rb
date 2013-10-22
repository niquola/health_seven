module HealthSeven::V2_7_1
class AdtA02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  attribute :arvs, Array[Arv], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1s, Array[Db1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pda, Pda, minOccurs: "0", maxOccurs: "1"
end
end