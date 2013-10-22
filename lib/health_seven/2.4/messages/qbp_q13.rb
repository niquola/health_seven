module HealthSeven::V2_4
class QbpQ13 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
class QBP < ::HealthSeven::SegmentGroup# indent: 0
attribute :anyzsegment, AnyZSegment, minOccurs: "0", maxOccurs: "1"
end
attribute :qbp, QBP, minOccurs: "0", maxOccurs: "1"
attribute :rdf, Rdf, minOccurs: "0", maxOccurs: "1"
attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end