module HealthSeven::V2_5
class SpqQ08 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :spr, Spr, minOccurs: "1", maxOccurs: "1"
  attribute :rdf, Rdf, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end