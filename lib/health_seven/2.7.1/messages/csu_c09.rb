module HealthSeven::V2_7_1
class CsuC09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Visit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
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
          attribute :prts, Array[Prt], position: "PRT", multiple: true
          class TimingQty < ::HealthSeven::SegmentGroup
            attribute :tq1, Tq1, position: "TQ1", require: true
            attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
          end
          attribute :timing_qties, Array[TimingQty], position: "CSU_C09.TIMING_QTY", multiple: true
          attribute :obx, Obx, position: "OBX", require: true
          attribute :prts, Array[Prt], position: "PRT", multiple: true
        end
        attribute :study_observations, Array[StudyObservation], position: "CSU_C09.STUDY_OBSERVATION", require: true, multiple: true
        class StudyPharm < ::HealthSeven::SegmentGroup
          class CommonOrder < ::HealthSeven::SegmentGroup
            attribute :orc, Orc, position: "ORC", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :common_order, CommonOrder, position: "CSU_C09.COMMON_ORDER"
          class RxAdmin < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, position: "RXA", require: true
            attribute :rxr, Rxr, position: "RXR", require: true
            attribute :prts, Array[Prt], position: "PRT", multiple: true
          end
          attribute :rx_admins, Array[RxAdmin], position: "CSU_C09.RX_ADMIN", require: true, multiple: true
        end
        attribute :study_pharms, Array[StudyPharm], position: "CSU_C09.STUDY_PHARM", require: true, multiple: true
      end
      attribute :study_schedules, Array[StudySchedule], position: "CSU_C09.STUDY_SCHEDULE", require: true, multiple: true
    end
    attribute :study_phases, Array[StudyPhase], position: "CSU_C09.STUDY_PHASE", require: true, multiple: true
  end
  attribute :patients, Array[Patient], position: "CSU_C09.PATIENT", require: true, multiple: true
end
end