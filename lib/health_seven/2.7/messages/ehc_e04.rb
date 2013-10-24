module HealthSeven::V2_7
class EhcE04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class ReassessmentRequestInfo < ::HealthSeven::SegmentGroup
  
  end
  attribute :reassessment_request_info, ReassessmentRequestInfo, position: "EHC_E04.REASSESSMENT_REQUEST_INFO", require: true
end
end