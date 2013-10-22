module HealthSeven::V2_7
class RspK32 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
    attribute :qri, Qri, minOccurs: "0", maxOccurs: "1"
  end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end