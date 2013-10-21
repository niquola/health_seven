module HealthSeven::V2_1
class ADR_A19 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
  attribute :evn, EVN, minOccurs: "0", maxOccurs: "1"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
end
  attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end