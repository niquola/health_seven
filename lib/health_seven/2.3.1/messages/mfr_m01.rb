module HealthSeven::V2_3_1
class MFR_M01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_QUERY < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :anyzsegment, AnyZSegment, minOccurs: "0", maxOccurs: "1"
end
  attribute :mf_queries, Array[MF_QUERY], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end