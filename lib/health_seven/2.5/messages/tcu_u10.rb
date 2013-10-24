module HealthSeven::V2_5
class TcuU10 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :equ, Equ, position: "EQU", require: true
  class TestConfiguration < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, position: "SPM"
    attribute :tccs, Array[Tcc], position: "TCC", require: true, multiple: true
  end
  attribute :test_configurations, Array[TestConfiguration], position: "TCU_U10.TEST_CONFIGURATION", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end