module HealthSeven::V2_5
class QBP_Q15 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qpd, QPD, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :anyhl7segment, AnyHL7Segment, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rcp, RCP, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :dsc, DSC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end