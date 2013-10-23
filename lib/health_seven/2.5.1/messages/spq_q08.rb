module HealthSeven::V2_5_1
class SpqQ08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :spr, Spr, position: "SPR", require: true
  attribute :rdf, Rdf, position: "RDF"
  attribute :dsc, Dsc, position: "DSC"
end
end