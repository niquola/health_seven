module HealthSeven::V2_7
class MdmT02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pv1, Pv1, position: "PV1", require: true
  class COMMON_ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[TIMING], position: "MDM_T02.TIMING", multiple: true
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :common_orders, Array[COMMON_ORDER], position: "MDM_T02.COMMON_ORDER", multiple: true
  attribute :txa, Txa, position: "TXA", require: true
  attribute :cons, Array[Con], position: "CON", multiple: true
  class OBSERVATION < ::HealthSeven::SegmentGroup
    attribute :obx, Obx, position: "OBX", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :observations, Array[OBSERVATION], position: "MDM_T02.OBSERVATION", require: true, multiple: true
end
end