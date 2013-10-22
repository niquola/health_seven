module HealthSeven::V2_3
class AdtA43 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :mrg, Mrg, minOccurs: "1", maxOccurs: "1"
  end
  attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end