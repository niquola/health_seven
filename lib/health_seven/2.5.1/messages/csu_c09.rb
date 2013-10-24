module HealthSeven::V2_5_1
class CsuC09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Visit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :visit, Visit, position: "CSU_C09.VISIT"
    attribute :csr, Csr, position: "CSR", require: true
    class StudyPhase < ::HealthSeven::SegmentGroup
      attribute :csp, Csp, position: "CSP"
      class StudySchedule < ::HealthSeven::SegmentGroup
        attribute :css, Css, position: "CSS"
        class StudyObservation < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC"
          attribute :obr, Obr, position: "OBR", require: true
          class TimingQty < ::HealthSeven::SegmentGroup
            attribute :tq1, Tq1, position: "TQ1", require: true
            attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
          end
          attribute :timing_qties, Array[TimingQty], position: "CSU_C09.TIMING_QTY", multiple: true
          attribute :obxes, Array[Obx], position: "OBX", require: true, multiple: true
        end
        attribute :study_observations, Array[StudyObservation], position: "CSU_C09.STUDY_OBSERVATION", require: true, multiple: true
        class OrcrxarxrSuppgrp < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC"
          class RxarxrSuppgrp < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, position: "RXA", require: true
            attribute :rxr, Rxr, position: "RXR", require: true
          end
          attribute :rxarxr_suppgrps, Array[RxarxrSuppgrp], position: "CSU_C09.RXARXR_SUPPGRP", require: true, multiple: true
        end
        attribute :orcrxarxr_suppgrps, Array[OrcrxarxrSuppgrp], position: "CSU_C09.ORCRXARXR_SUPPGRP", require: true, multiple: true
      end
      attribute :study_schedules, Array[StudySchedule], position: "CSU_C09.STUDY_SCHEDULE", require: true, multiple: true
    end
    attribute :study_phases, Array[StudyPhase], position: "CSU_C09.STUDY_PHASE", require: true, multiple: true
  end
  attribute :patients, Array[Patient], position: "CSU_C09.PATIENT", require: true, multiple: true
end
end