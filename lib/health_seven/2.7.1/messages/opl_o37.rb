module HealthSeven::V2_7_1
class OplO37 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :prts, Array[Prt], position: "PRT", require: true, multiple: true
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
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      class OBSERVATIONS_ON_PATIENT < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :observations_on_patients, Array[OBSERVATIONS_ON_PATIENT], position: "OPL_O37.OBSERVATIONS_ON_PATIENT", multiple: true
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
      class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], position: "OPL_O37.SPECIMEN_OBSERVATION", multiple: true
      class CONTAINER < ::HealthSeven::SegmentGroup
        attribute :sac, Sac, position: "SAC", require: true
        class CONTAINER_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :container_observations, Array[CONTAINER_OBSERVATION], position: "OPL_O37.CONTAINER_OBSERVATION", multiple: true
      end
      attribute :containers, Array[CONTAINER], position: "OPL_O37.CONTAINER", multiple: true
      class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        attribute :obr, Obr, position: "OBR", require: true
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timings, Array[TIMING], position: "OPL_O37.TIMING", multiple: true
        attribute :tcd, Tcd, position: "TCD"
        attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
        class ORDER_RELATED_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :order_related_observations, Array[ORDER_RELATED_OBSERVATION], position: "OPL_O37.ORDER_RELATED_OBSERVATION", multiple: true
      end
      attribute :observation_requests, Array[OBSERVATION_REQUEST], position: "OPL_O37.OBSERVATION_REQUEST", require: true, multiple: true
    end
    attribute :specimen, Array[SPECIMEN], position: "OPL_O37.SPECIMEN", require: true, multiple: true
    class PRIOR_RESULT < ::HealthSeven::SegmentGroup
      attribute :nk1s, Array[Nk1], position: "NK1", require: true, multiple: true
      class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pid, Pid, position: "PID", require: true
        attribute :pd1, Pd1, position: "PD1"
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :patient_prior, PATIENT_PRIOR, position: "OPL_O37.PATIENT_PRIOR"
      class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
        attribute :prts, Array[Prt], position: "PRT", multiple: true
      end
      attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, position: "OPL_O37.PATIENT_VISIT_PRIOR"
      attribute :al1, Al1, position: "AL1"
      class ORDER_PRIOR < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :orc, Orc, position: "ORC"
        attribute :prts, Array[Prt], position: "PRT", multiple: true
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :timing, TIMING, position: "OPL_O37.TIMING"
        class OBSERVATION_RESULT < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :observation_results, Array[OBSERVATION_RESULT], position: "OPL_O37.OBSERVATION_RESULT", require: true, multiple: true
      end
      attribute :order_priors, Array[ORDER_PRIOR], position: "OPL_O37.ORDER_PRIOR", require: true, multiple: true
    end
    attribute :prior_result, PRIOR_RESULT, position: "OPL_O37.PRIOR_RESULT"
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[ORDER], position: "OPL_O37.ORDER", require: true, multiple: true
end
end