module HealthSeven::V2_6
class VxuV04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient, PATIENT, position: "VXU_V04.PATIENT"
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class INSURANCE < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3, In3, position: "IN3"
  end
  attribute :insurances, Array[INSURANCE], position: "VXU_V04.INSURANCE", multiple: true
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[TIMING], position: "VXU_V04.TIMING", multiple: true
    attribute :rxa, Rxa, position: "RXA", require: true
    attribute :rxr, Rxr, position: "RXR"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[OBSERVATION], position: "VXU_V04.OBSERVATION", multiple: true
  end
  attribute :orders, Array[ORDER], position: "VXU_V04.ORDER", multiple: true
end
end