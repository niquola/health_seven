module HealthSeven::V2_3_1
class VqqQ07 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :vtq, Vtq, position: "VTQ", require: true
  attribute :rdf, Rdf, position: "RDF"
  attribute :dsc, Dsc, position: "DSC"
end
end