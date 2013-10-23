module HealthSeven::V2_5_1
class OmlO33 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
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
    attribute :patient_visit, PATIENT_VISIT, position: "OML_O33.PATIENT_VISIT"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[INSURANCE], position: "OML_O33.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, PATIENT, position: "OML_O33.PATIENT"
  class SPECIMEN < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, position: "SPM", require: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    attribute :sacs, Array[Sac], position: "SAC", multiple: true
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :timings, Array[TIMING], position: "OML_O33.TIMING", multiple: true
      class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :tcd, Tcd, position: "TCD"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
        class OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :tcd, Tcd, position: "TCD"
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :observations, Array[OBSERVATION], position: "OML_O33.OBSERVATION", multiple: true
        class PRIOR_RESULT < ::HealthSeven::SegmentGroup
          class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
            attribute :pid, Pid, position: "PID", require: true
            attribute :pd1, Pd1, position: "PD1"
          end
          attribute :patient_prior, PATIENT_PRIOR, position: "OML_O33.PATIENT_PRIOR"
          class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
            attribute :pv1, Pv1, position: "PV1", require: true
            attribute :pv2, Pv2, position: "PV2"
          end
          attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, position: "OML_O33.PATIENT_VISIT_PRIOR"
          attribute :al1s, Array[Al1], position: "AL1", multiple: true
          class ORDER_PRIOR < ::HealthSeven::SegmentGroup
            attribute :orc, Orc, position: "ORC"
            attribute :obr, Obr, position: "OBR", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            class TIMING_PRIOR < ::HealthSeven::SegmentGroup
              attribute :tq1, Tq1, position: "TQ1", require: true
              attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
            end
            attribute :timing_priors, Array[TIMING_PRIOR], position: "OML_O33.TIMING_PRIOR", multiple: true
            class OBSERVATION_PRIOR < ::HealthSeven::SegmentGroup
              attribute :obx, Obx, position: "OBX", require: true
              attribute :ntes, Array[Nte], position: "NTE", multiple: true
            end
            attribute :observation_priors, Array[OBSERVATION_PRIOR], position: "OML_O33.OBSERVATION_PRIOR", require: true, multiple: true
          end
          attribute :order_priors, Array[ORDER_PRIOR], position: "OML_O33.ORDER_PRIOR", require: true, multiple: true
        end
        attribute :prior_results, Array[PRIOR_RESULT], position: "OML_O33.PRIOR_RESULT", multiple: true
      end
      attribute :observation_request, OBSERVATION_REQUEST, position: "OML_O33.OBSERVATION_REQUEST"
      attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
      attribute :blg, Blg, position: "BLG"
    end
    attribute :orders, Array[ORDER], position: "OML_O33.ORDER", require: true, multiple: true
  end
  attribute :specimen, Array[SPECIMEN], position: "OML_O33.SPECIMEN", require: true, multiple: true
end
end