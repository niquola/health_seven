module HealthSeven::V2_5_1
class BtsO31 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "BTS_O31.PATIENT_VISIT"
  end
  attribute :patient, Patient, position: "BTS_O31.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class Timing < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[Timing], position: "BTS_O31.TIMING", multiple: true
    attribute :bpo, Bpo, position: "BPO", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class ProductStatus < ::HealthSeven::SegmentGroup
      attribute :btx, Btx, position: "BTX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :product_statuses, Array[ProductStatus], position: "BTS_O31.PRODUCT_STATUS", multiple: true
  end
  attribute :orders, Array[Order], position: "BTS_O31.ORDER", require: true, multiple: true
end
end