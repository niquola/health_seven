module HealthSeven::V2_5_1
class NmqN01 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
class QRY_WITH_DETAIL < ::HealthSeven::SegmentGroup# indent: 0
attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
end
attribute :qry_with_detail, QRY_WITH_DETAIL, minOccurs: "0", maxOccurs: "1"
class CLOCK_AND_STATISTICS < ::HealthSeven::SegmentGroup# indent: 0
attribute :nck, Nck, minOccurs: "0", maxOccurs: "1"
attribute :nst, Nst, minOccurs: "0", maxOccurs: "1"
attribute :nsc, Nsc, minOccurs: "0", maxOccurs: "1"
end
attribute :clock_and_statistics, Array[CLOCK_AND_STATISTICS], minOccurs: "1", maxOccurs: "unbounded"
end
end