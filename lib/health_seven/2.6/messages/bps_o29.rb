module HealthSeven::V2_6
class BpsO29 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "BPS_O29.PATIENT_VISIT"
  end
  attribute :patient, Patient, position: "BPS_O29.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class Timing < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[Timing], position: "BPS_O29.TIMING", multiple: true
    attribute :bpo, Bpo, position: "BPO", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Product < ::HealthSeven::SegmentGroup
      attribute :bpx, Bpx, position: "BPX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :products, Array[Product], position: "BPS_O29.PRODUCT", multiple: true
  end
  attribute :orders, Array[Order], position: "BPS_O29.ORDER", require: true, multiple: true
end
end