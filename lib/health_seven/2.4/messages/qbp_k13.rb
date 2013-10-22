module HealthSeven::V2_4
class QbpK13 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
class ROW_DEFINITION < ::HealthSeven::SegmentGroup# indent: 0
attribute :rdf, Rdf, minOccurs: "1", maxOccurs: "1"
attribute :rdts, Array[Rdt], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :row_definition, ROW_DEFINITION, minOccurs: "0", maxOccurs: "1"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end