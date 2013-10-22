module HealthSeven::V2_4
class MdmT02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
  attribute :txa, Txa, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[Obx], minOccurs: "1", maxOccurs: "unbounded"
end
end