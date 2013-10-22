module HealthSeven::V2_5
class TCU_U10 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :equ, EQU, minOccurs: "1", maxOccurs: "1"
class TEST_CONFIGURATION < ::HealthSeven::SegmentGroup# indent: 0
attribute :spm, SPM, minOccurs: "0", maxOccurs: "1"
attribute :tccs, Array[TCC], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :test_configurations, Array[TEST_CONFIGURATION], minOccurs: "1", maxOccurs: "unbounded"
attribute :rol, ROL, minOccurs: "0", maxOccurs: "1"
end
end