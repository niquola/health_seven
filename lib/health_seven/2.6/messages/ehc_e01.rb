module HealthSeven::V2_6
class EhcE01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class InvoiceInformation < ::HealthSeven::SegmentGroup
  
  end
  attribute :invoice_information, InvoiceInformation, position: "EHC_E01.INVOICE_INFORMATION", require: true
end
end