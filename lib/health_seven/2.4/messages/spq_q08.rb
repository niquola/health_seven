module HealthSeven::V2_4
class SPQ_Q08 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :spr, SPR, minOccurs: "1", maxOccurs: "1"
  attribute :rdf, RDF, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end