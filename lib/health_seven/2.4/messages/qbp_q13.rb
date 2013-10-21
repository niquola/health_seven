module HealthSeven::V2_4
class QBP_Q13 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
class QBP < ::HealthSeven::SegmentGroup
  attribute :anyzsegment, AnyZSegment, minOccurs: "0", maxOccurs: "1"
end
  attribute :qbp, QBP, minOccurs: "0", maxOccurs: "1"
  attribute :rdf, RDF, minOccurs: "0", maxOccurs: "1"
  attribute :rcp, RCP, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end