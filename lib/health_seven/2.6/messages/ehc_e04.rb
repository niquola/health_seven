module HealthSeven::V2_6
class EhcE04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class REASSESSMENT_REQUEST_INFO < ::HealthSeven::SegmentGroup
  
  end
  attribute :reassessment_request_info, REASSESSMENT_REQUEST_INFO, position: "EHC_E04.REASSESSMENT_REQUEST_INFO", require: true
end
end