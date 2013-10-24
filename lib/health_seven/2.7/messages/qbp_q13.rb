module HealthSeven::V2_7
class QbpQ13 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :qpd, Qpd, position: "QPD", require: true
  class Qbp < ::HealthSeven::SegmentGroup
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment"
  end
  attribute :qbp, Qbp, position: "QBP_Q13.QBP"
  attribute :rdf, Rdf, position: "RDF"
  attribute :rcp, Rcp, position: "RCP", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end