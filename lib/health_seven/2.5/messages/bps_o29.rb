module HealthSeven::V2_5
class BpsO29 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "BPS_O29.PATIENT_VISIT"
  end
  attribute :patient, PATIENT, position: "BPS_O29.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[TIMING], position: "BPS_O29.TIMING", multiple: true
    attribute :bpo, Bpo, position: "BPO", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PRODUCT < ::HealthSeven::SegmentGroup
      attribute :bpx, Bpx, position: "BPX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :products, Array[PRODUCT], position: "BPS_O29.PRODUCT", multiple: true
  end
  attribute :orders, Array[ORDER], position: "BPS_O29.ORDER", require: true, multiple: true
end
end