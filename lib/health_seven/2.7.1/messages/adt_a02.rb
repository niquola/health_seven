module HealthSeven::V2_7_1
class ADT_A02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :arvs, Array[ARV], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  attribute :arvs, Array[ARV], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[ROL], minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1s, Array[DB1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pda, PDA, minOccurs: "0", maxOccurs: "1"
end
end