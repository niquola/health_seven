module HealthSeven::V2_5_1
class CsuC09 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    class VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
      attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
    end
    attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
    attribute :csr, Csr, minOccurs: "1", maxOccurs: "1"
    class STUDY_PHASE < ::HealthSeven::SegmentGroup
      attribute :csp, Csp, minOccurs: "0", maxOccurs: "1"
      class STUDY_SCHEDULE < ::HealthSeven::SegmentGroup
        attribute :css, Css, minOccurs: "0", maxOccurs: "1"
        class STUDY_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
          attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
          class TIMING_QTY < ::HealthSeven::SegmentGroup
            attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
          end
          attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
          attribute :obxes, Array[Obx], minOccurs: "1", maxOccurs: "unbounded"
        end
        attribute :study_observations, Array[STUDY_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
        class ORCRXARXR_SUPPGRP < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
          class RXARXR_SUPPGRP < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, minOccurs: "1", maxOccurs: "1"
            attribute :rxr, Rxr, minOccurs: "1", maxOccurs: "1"
          end
          attribute :rxarxr_suppgrps, Array[RXARXR_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
        end
        attribute :orcrxarxr_suppgrps, Array[ORCRXARXR_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
      end
      attribute :study_schedules, Array[STUDY_SCHEDULE], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :study_phases, Array[STUDY_PHASE], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end