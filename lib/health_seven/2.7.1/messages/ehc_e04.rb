module HealthSeven::V2_7_1
class EhcE04 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
class REASSESSMENT_REQUEST_INFO < ::HealthSeven::SegmentGroup# indent: 0

end
attribute :reassessment_request_info, REASSESSMENT_REQUEST_INFO, minOccurs: "1", maxOccurs: "1"
end
end