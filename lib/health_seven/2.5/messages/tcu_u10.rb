module HealthSeven::V2_5
class TcuU10 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :equ, Equ, minOccurs: "1", maxOccurs: "1"
  class TEST_CONFIGURATION < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, minOccurs: "0", maxOccurs: "1"
    attribute :tccs, Array[Tcc], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :test_configurations, Array[TEST_CONFIGURATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rol, Rol, minOccurs: "0", maxOccurs: "1"
end
end