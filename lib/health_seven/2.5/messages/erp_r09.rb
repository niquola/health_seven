module HealthSeven::V2_5
class ERP_R09 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
attribute :qak, QAK, minOccurs: "1", maxOccurs: "1"
attribute :erq, ERQ, minOccurs: "1", maxOccurs: "1"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end