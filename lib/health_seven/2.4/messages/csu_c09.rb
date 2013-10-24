module HealthSeven::V2_4
class CsuC09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
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
      attribute :csps, Array[Csp], position: "CSP", multiple: true
      class StudySchedule < ::HealthSeven::SegmentGroup
        attribute :css, Css, position: "CSS"
        class StudyObservation < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC"
          attribute :obr, Obr, position: "OBR", require: true
          attribute :obxes, Array[Obx], position: "OBX", require: true, multiple: true
        end
        attribute :study_observations, Array[StudyObservation], position: "CSU_C09.STUDY_OBSERVATION", require: true, multiple: true
        class StudyPharm < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC"
          class RxAdmin < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, position: "RXA", require: true
            attribute :rxr, Rxr, position: "RXR", require: true
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