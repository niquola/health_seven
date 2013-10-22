module HealthSeven::V2_3_1
class VxxV02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end