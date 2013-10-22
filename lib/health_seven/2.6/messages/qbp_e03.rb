module HealthSeven::V2_6
class QbpE03 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uacs, Array[Uac], minOccurs: "0", maxOccurs: "unbounded"
class QUERY_INFORMATION < ::HealthSeven::SegmentGroup# indent: 0

end
attribute :query_information, QUERY_INFORMATION, minOccurs: "1", maxOccurs: "1"
end
end