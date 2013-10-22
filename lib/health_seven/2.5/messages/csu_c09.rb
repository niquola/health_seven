module HealthSeven::V2_5
class CSU_C09 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  class VISIT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  end
attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
attribute :csr, CSR, minOccurs: "1", maxOccurs: "1"
  class STUDY_PHASE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :csp, CSP, minOccurs: "0", maxOccurs: "1"
      class STUDY_SCHEDULE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :css, CSS, minOccurs: "0", maxOccurs: "1"
            class STUDY_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 6
            attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
            attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
                    class TIMING_QTY < ::HealthSeven::SegmentGroup# indent: 8
                    attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
                    attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
                    end
            attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
            attribute :obxes, Array[OBX], minOccurs: "1", maxOccurs: "unbounded"
            end
      attribute :study_observations, Array[STUDY_OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
            class STUDY_PHARM < ::HealthSeven::SegmentGroup# indent: 6
            attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
                    class RX_ADMIN < ::HealthSeven::SegmentGroup# indent: 8
                    attribute :rxa, RXA, minOccurs: "1", maxOccurs: "1"
                    attribute :rxr, RXR, minOccurs: "1", maxOccurs: "1"
                    end
            attribute :rx_admins, Array[RX_ADMIN], minOccurs: "1", maxOccurs: "unbounded"
            end
      attribute :study_pharms, Array[STUDY_PHARM], minOccurs: "1", maxOccurs: "unbounded"
      end
  attribute :study_schedules, Array[STUDY_SCHEDULE], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :study_phases, Array[STUDY_PHASE], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end