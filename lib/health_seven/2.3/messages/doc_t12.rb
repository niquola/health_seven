module HealthSeven::V2_3
class DocT12 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  class RESULT < ::HealthSeven::SegmentGroup
    attribute :evn, Evn, minOccurs: "0", maxOccurs: "1"
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :txa, Txa, minOccurs: "1", maxOccurs: "1"
    attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :results, Array[RESULT], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end