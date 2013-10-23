module HealthSeven::V2_4
class SpqQ08 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :spr, Spr, position: "SPR", require: true
  attribute :rdf, Rdf, position: "RDF"
  attribute :dsc, Dsc, position: "DSC"
end
end