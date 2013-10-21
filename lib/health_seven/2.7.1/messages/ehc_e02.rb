module HealthSeven::V2_7_1
class EHC_E02 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uacs, Array[UAC], minOccurs: "0", maxOccurs: "unbounded"
class INVOICE_INFORMATION < ::HealthSeven::SegmentGroup

end
  attribute :invoice_information, INVOICE_INFORMATION, minOccurs: "1", maxOccurs: "1"
end
end