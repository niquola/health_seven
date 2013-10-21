module HealthSeven::V2_3
class MFN_M01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
end
  attribute :mfs, Array[MF], minOccurs: "1", maxOccurs: "unbounded"
end
end