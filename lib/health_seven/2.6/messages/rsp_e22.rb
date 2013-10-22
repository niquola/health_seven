module HealthSeven::V2_6
class RspE22 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
class QUERY_ACK < ::HealthSeven::SegmentGroup# indent: 0

end
attribute :query_ack, QUERY_ACK, minOccurs: "1", maxOccurs: "1"
end
end