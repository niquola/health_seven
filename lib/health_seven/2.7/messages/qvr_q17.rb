module HealthSeven::V2_7
class QvrQ17 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
class QBP < ::HealthSeven::SegmentGroup# indent: 0
attribute :anyhl7segment, AnyHL7Segment, minOccurs: "0", maxOccurs: "1"
end
attribute :qbp, QBP, minOccurs: "0", maxOccurs: "1"
attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end