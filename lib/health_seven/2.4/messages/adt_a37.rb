module HealthSeven::V2_4
class ADT_A37 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :evn, EVN, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "0", maxOccurs: "1"
  attribute :db1s, Array[DB1], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "0", maxOccurs: "1"
  attribute :db1s, Array[DB1], minOccurs: "0", maxOccurs: "unbounded"
end
end