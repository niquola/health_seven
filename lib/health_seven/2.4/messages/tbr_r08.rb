module HealthSeven::V2_4
class TbrR08 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
  attribute :rdf, Rdf, minOccurs: "1", maxOccurs: "1"
  attribute :rdts, Array[Rdt], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end