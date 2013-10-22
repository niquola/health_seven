module HealthSeven::V2_5
class QVR_Q17 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
class QBP < ::HealthSeven::SegmentGroup# indent: 0
attribute :anyhl7segment, AnyHL7Segment, minOccurs: "0", maxOccurs: "1"
end
attribute :qbp, QBP, minOccurs: "0", maxOccurs: "1"
attribute :rcp, RCP, minOccurs: "1", maxOccurs: "1"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end