module HealthSeven::V2_7_1
class BtsO31 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "BTS_O31.PATIENT_VISIT"
  end
  attribute :patient, PATIENT, position: "BTS_O31.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[TIMING], position: "BTS_O31.TIMING", multiple: true
    attribute :bpo, Bpo, position: "BPO", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PRODUCT_STATUS < ::HealthSeven::SegmentGroup
      attribute :btx, Btx, position: "BTX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :product_statuses, Array[PRODUCT_STATUS], position: "BTS_O31.PRODUCT_STATUS", multiple: true
  end
  attribute :orders, Array[ORDER], position: "BTS_O31.ORDER", require: true, multiple: true
end
end