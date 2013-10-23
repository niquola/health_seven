module HealthSeven::V2_3
class CsuC09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :visit, VISIT, position: "CSU_C09.VISIT"
    attribute :csr, Csr, position: "CSR", require: true
    class STUDY_PHASE < ::HealthSeven::SegmentGroup
      attribute :csp, Csp, position: "CSP"
      class STUDY_SCHEDULE < ::HealthSeven::SegmentGroup
        attribute :css, Css, position: "CSS"
        class STUDY_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC"
          attribute :obr, Obr, position: "OBR", require: true
          attribute :obxes, Array[Obx], position: "OBX", require: true, multiple: true
        end
        attribute :study_observations, Array[STUDY_OBSERVATION], position: "CSU_C09.STUDY_OBSERVATION", multiple: true
        class STUDY_PHARM < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC"
          class RX_ADMIN < ::HealthSeven::SegmentGroup
            attribute :rxa, Rxa, position: "RXA", require: true
            attribute :rxr, Rxr, position: "RXR", require: true
          end
          attribute :rx_admins, Array[RX_ADMIN], position: "CSU_C09.RX_ADMIN", require: true, multiple: true
        end
        attribute :study_pharms, Array[STUDY_PHARM], position: "CSU_C09.STUDY_PHARM", require: true, multiple: true
      end
      attribute :study_schedules, Array[STUDY_SCHEDULE], position: "CSU_C09.STUDY_SCHEDULE", require: true, multiple: true
    end
    attribute :study_phases, Array[STUDY_PHASE], position: "CSU_C09.STUDY_PHASE", require: true, multiple: true
  end
  attribute :patients, Array[PATIENT], position: "CSU_C09.PATIENT", require: true, multiple: true
end
end