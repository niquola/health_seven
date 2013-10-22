module HealthSeven::V2_7
class OmlO33 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
      attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
      attribute :in3, In3, minOccurs: "0", maxOccurs: "1"
    end
    attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
    attribute :gt1, Gt1, minOccurs: "0", maxOccurs: "1"
    attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class SPECIMEN < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
    class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
    attribute :sacs, Array[Sac], minOccurs: "0", maxOccurs: "unbounded"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
        attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
        attribute :tcd, Tcd, minOccurs: "0", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
        class OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          attribute :tcd, Tcd, minOccurs: "0", maxOccurs: "1"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
        class PRIOR_RESULT < ::HealthSeven::SegmentGroup
          class PATIENT_PRIOR < ::HealthSeven::SegmentGroup
            attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
            attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
            attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          end
          attribute :patient_prior, PATIENT_PRIOR, minOccurs: "0", maxOccurs: "1"
          class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup
            attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
            attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
            attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
          end
          attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, minOccurs: "0", maxOccurs: "1"
          attribute :al1s, Array[Al1], minOccurs: "0", maxOccurs: "unbounded"
          class ORDER_PRIOR < ::HealthSeven::SegmentGroup
            attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
            attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
            attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
            class TIMING_PRIOR < ::HealthSeven::SegmentGroup
              attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
              attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
            end
            attribute :timing_priors, Array[TIMING_PRIOR], minOccurs: "0", maxOccurs: "unbounded"
            class OBSERVATION_PRIOR < ::HealthSeven::SegmentGroup
              attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
              attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
              attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            end
            attribute :observation_priors, Array[OBSERVATION_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
          end
          attribute :order_priors, Array[ORDER_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
        end
        attribute :prior_results, Array[PRIOR_RESULT], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
      attribute :ft1s, Array[Ft1], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
      attribute :blg, Blg, minOccurs: "0", maxOccurs: "1"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :specimen, Array[SPECIMEN], minOccurs: "1", maxOccurs: "unbounded"
end
end