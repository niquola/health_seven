module HealthSeven::V2_6
class OmgO19 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "OMG_O19.PATIENT_VISIT"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "OMG_O19.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, PATIENT, position: "OMG_O19.PATIENT"
  class ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class TIMING < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[TIMING], position: "OMG_O19.TIMING", multiple: true
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
    attribute :ctd, Ctd, position: "CTD"
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[OBSERVATION], position: "OMG_O19.OBSERVATION", multiple: true
    class SPECIMEN < ::HealthSeven::SegmentGroup
      attribute :spm, Spm, position: "SPM", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
      class CONTAINER < ::HealthSeven::SegmentGroup
        attribute :sac, Sac, position: "SAC", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
      end
      attribute :containers, Array[CONTAINER], position: "OMG_O19.CONTAINER", multiple: true
    end
    attribute :specimen, Array[SPECIMEN], position: "OMG_O19.SPECIMEN", multiple: true
    class PRIOR_RESULT < ::HealthSeven::SegmentGroup
      class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pid, Pid, position: "PID", require: true
        attribute :pd1, Pd1, position: "PD1"
      end
      attribute :patient_prior, PATIENT_PRIOR, position: "OMG_O19.PATIENT_PRIOR"
      class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, position: "OMG_O19.PATIENT_VISIT_PRIOR"
      attribute :al1s, Array[Al1], position: "AL1", multiple: true
      class ORDER_PRIOR < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC"
        attribute :obr, Obr, position: "OBR", require: true
        class TIMING_PRIOR < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing_priors, Array[TIMING_PRIOR], position: "OMG_O19.TIMING_PRIOR", multiple: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :rols, Array[Rol], position: "ROL", multiple: true
        attribute :ctd, Ctd, position: "CTD"
        class OBSERVATION_PRIOR < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :observation_priors, Array[OBSERVATION_PRIOR], position: "OMG_O19.OBSERVATION_PRIOR", require: true, multiple: true
      end
      attribute :order_priors, Array[ORDER_PRIOR], position: "OMG_O19.ORDER_PRIOR", require: true, multiple: true
    end
    attribute :prior_results, Array[PRIOR_RESULT], position: "OMG_O19.PRIOR_RESULT", multiple: true
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[ORDER], position: "OMG_O19.ORDER", require: true, multiple: true
end
end