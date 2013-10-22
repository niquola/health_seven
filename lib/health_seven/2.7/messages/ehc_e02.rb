module HealthSeven::V2_7
class EhcE02 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
  class INVOICE_INFORMATION < ::HealthSeven::SegmentGroup
  
  end
  attribute :invoice_information, INVOICE_INFORMATION, minOccurs: "1", maxOccurs: "1"
end
end