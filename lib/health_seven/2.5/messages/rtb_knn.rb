module HealthSeven::V2_5
class RTB_Knn < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qak, QAK, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, QPD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :anyhl7segment, AnyHL7Segment, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :anyhl7segment, AnyHL7Segment, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end