module HealthSeven::V2_3
class MDM_T02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :txa, TXA, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "1", maxOccurs: "unbounded"
end
end