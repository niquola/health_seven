module HealthSeven::V2_3
class SpqQ01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :spr, Spr, position: "SPR", require: true
  attribute :rdf, Rdf, position: "RDF"
  attribute :dsc, Dsc, position: "DSC"
end
end