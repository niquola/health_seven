module HealthSeven::V2_6
class RtbZ74 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  class RowDefinition < ::HealthSeven::SegmentGroup
    attribute :rdf, Rdf, position: "RDF", require: true
    attribute :rdts, Array[Rdt], position: "RDT", multiple: true
  end
  attribute :row_definition, RowDefinition, position: "RTB_Z74.ROW_DEFINITION"
  attribute :dsc, Dsc, position: "DSC"
end
end