module HealthSeven::V2_4
class RTB_Q13 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
class ROW_DEFINITION < ::HealthSeven::SegmentGroup
  attribute :rdf, RDF, minOccurs: "1", maxOccurs: "1"
  attribute :rdts, Array[RDT], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :row_definition, ROW_DEFINITION, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end