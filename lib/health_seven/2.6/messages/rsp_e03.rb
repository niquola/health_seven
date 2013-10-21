module HealthSeven::V2_6
class RSP_E03 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
class QUERY_ACK < ::HealthSeven::SegmentGroup

end
  attribute :query_ack, QUERY_ACK, minOccurs: "1", maxOccurs: "1"
end
end