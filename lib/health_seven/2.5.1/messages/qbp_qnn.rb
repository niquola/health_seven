module HealthSeven::V2_5_1
class QBPQnn < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rdf, Rdf, position: "RDF"
  attribute :rcp, Rcp, position: "RCP", require: true
  attribute :dsc, Dsc, position: "DSC"
end
end