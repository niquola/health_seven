module HealthSeven::V2_3
class AdtA50 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
  attribute :mrg, Mrg, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
end
end