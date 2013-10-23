module HealthSeven::V2_6
class EhcE24 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  class AUTHORIZATION_RESPONSE_INFO < ::HealthSeven::SegmentGroup
  
  end
  attribute :authorization_response_info, AUTHORIZATION_RESPONSE_INFO, position: "EHC_E24.AUTHORIZATION_RESPONSE_INFO", require: true
end
end