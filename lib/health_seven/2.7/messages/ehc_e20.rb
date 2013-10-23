module HealthSeven::V2_7
class EhcE20 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uacs, Array[Uac], position: "UAC", multiple: true
  class AUTHORIZATION_REQUEST < ::HealthSeven::SegmentGroup
  
  end
  attribute :authorization_request, AUTHORIZATION_REQUEST, position: "EHC_E20.AUTHORIZATION_REQUEST", require: true
end
end