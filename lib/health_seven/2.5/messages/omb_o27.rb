module HealthSeven::V2_5
class OmbO27 < ::HealthSeven::Message
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
    attribute :patient_visit, PatientVisit, position: "OMB_O27.PATIENT_VISIT"
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "OMB_O27.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, Patient, position: "OMB_O27.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class Timing < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[Timing], position: "OMB_O27.TIMING", multiple: true
    attribute :bpo, Bpo, position: "BPO", require: true
    attribute :spm, Spm, position: "SPM"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "OMB_O27.OBSERVATION", multiple: true
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[Order], position: "OMB_O27.ORDER", require: true, multiple: true
end
end