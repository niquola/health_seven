module HealthSeven::V2_5
class OulR23 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :nte, Nte, position: "NTE"
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :patient, Patient, position: "OUL_R23.PATIENT"
  class Visit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :visit, Visit, position: "OUL_R23.VISIT"
  class Specimen < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, position: "SPM", require: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    class Container < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :inv, Inv, position: "INV"
      class Order < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :orc, Orc, position: "ORC"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        class TimingQty < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_qties, Array[TimingQty], position: "OUL_R23.TIMING_QTY", multiple: true
        class Result < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :tcd, Tcd, position: "TCD"
          attribute :sids, Array[Sid], position: "SID", multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :results, Array[Result], position: "OUL_R23.RESULT", multiple: true
        attribute :ctis, Array[Cti], position: "CTI", multiple: true
      end
      attribute :orders, Array[Order], position: "OUL_R23.ORDER", require: true, multiple: true
    end
    attribute :containers, Array[Container], position: "OUL_R23.CONTAINER", require: true, multiple: true
  end
  attribute :specimen, Array[Specimen], position: "OUL_R23.SPECIMEN", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end