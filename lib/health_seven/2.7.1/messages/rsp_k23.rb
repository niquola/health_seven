module HealthSeven::V2_7_1
class RspK23 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  end
  attribute :query_response, QUERY_RESPONSE, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end