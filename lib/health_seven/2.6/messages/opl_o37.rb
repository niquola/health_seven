module HealthSeven::V2_6
class OplO37 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :rols, Array[Rol], position: "ROL", require: true, multiple: true
  class GUARANTOR < ::HealthSeven::SegmentGroup
    attribute :gt1, Gt1, position: "GT1", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :guarantor, GUARANTOR, position: "OPL_O37.GUARANTOR"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :nk1s, Array[Nk1], position: "NK1", require: true, multiple: true
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
      class INSURANCE < ::HealthSeven::SegmentGroup
        attribute :in1, In1, position: "IN1", require: true
        attribute :in2, In2, position: "IN2"
        attribute :in3, In3, position: "IN3"
      end
      attribute :insurances, Array[INSURANCE], position: "OPL_O37.INSURANCE", multiple: true
      attribute :al1s, Array[Al1], position: "AL1", multiple: true
    end
    attribute :patient, PATIENT, position: "OPL_O37.PATIENT"
    class SPECIMEN < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, position: "SPM", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
      class CONTAINER < ::HealthSeven::SegmentGroup
        attribute :sac, Sac, position: "SAC", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
      end
      attribute :containers, Array[CONTAINER], position: "OPL_O37.CONTAINER", multiple: true
      class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        attribute :obr, Obr, position: "OBR", require: true
        attribute :rols, Array[Rol], position: "ROL", multiple: true
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[TIMING], position: "OPL_O37.TIMING", multiple: true
        attribute :tcd, Tcd, position: "TCD"
        attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
      end
      attribute :observation_requests, Array[OBSERVATION_REQUEST], position: "OPL_O37.OBSERVATION REQUEST", require: true, multiple: true
    end
    attribute :specimen, Array[SPECIMEN], position: "OPL_O37.SPECIMEN", require: true, multiple: true
    class PRIOR_RESULT < ::HealthSeven::SegmentGroup
      attribute :nk1s, Array[Nk1], position: "NK1", require: true, multiple: true
      class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pid, Pid, position: "PID", require: true
        attribute :pd1, Pd1, position: "PD1"
      end
      attribute :patient_prior, PATIENT_PRIOR, position: "OPL_O37.PATIENT PRIOR"
      class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, position: "OPL_O37.PATIENT VISIT PRIOR"
      attribute :al1, Al1, position: "AL1"
      class ORDER_PRIOR < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :orc, Orc, position: "ORC"
        attribute :rols, Array[Rol], position: "ROL", multiple: true
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing, TIMING, position: "OPL_O37.TIMING"
        attribute :obxes, Array[Obx], position: "OBX", require: true, multiple: true
      end
      attribute :order_priors, Array[ORDER_PRIOR], position: "OPL_O37.ORDER PRIOR", require: true, multiple: true
    end
    attribute :prior_result, PRIOR_RESULT, position: "OPL_O37.PRIOR_RESULT"
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[ORDER], position: "OPL_O37.ORDER", require: true, multiple: true
end
end