module HealthSeven::V2_5_1
class OruR01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  class PatientResult < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
      class Visit < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :visit, Visit, position: "ORU_R01.VISIT"
    end
    attribute :patient, Patient, position: "ORU_R01.PATIENT"
    class OrderObservation < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class TimingQty < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timing_qties, Array[TimingQty], position: "ORU_R01.TIMING_QTY", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "ORU_R01.OBSERVATION", multiple: true
      attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
      class Specimen < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, position: "SPM", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
      end
      attribute :specimen, Array[Specimen], position: "ORU_R01.SPECIMEN", multiple: true
    end
    attribute :order_observations, Array[OrderObservation], position: "ORU_R01.ORDER_OBSERVATION", require: true, multiple: true
  end
  attribute :patient_results, Array[PatientResult], position: "ORU_R01.PATIENT_RESULT", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end