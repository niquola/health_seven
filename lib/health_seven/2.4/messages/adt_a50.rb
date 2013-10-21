module HealthSeven::V2_4
class ADT_A50 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :mrg, MRG, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
end
end