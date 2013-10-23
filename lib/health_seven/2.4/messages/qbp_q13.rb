module HealthSeven::V2_4
class QbpQ13 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class QBP < ::HealthSeven::SegmentGroup
    attribute :anyzsegment, AnyZSegment, position: "anyZSegment"
  end
  attribute :qbp, QBP, position: "QBP_Q13.QBP"
  attribute :rdf, Rdf, position: "RDF"
  attribute :rcp, Rcp, position: "RCP", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end