module HealthSeven::V2_7_1
class OprO38 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :nk1s, Array[Nk1], minOccurs: "1", maxOccurs: "unbounded"
      attribute :pid, Pid, minOccurs: "0", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      class SPECIMEN < ::HealthSeven::SegmentGroup
        attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
        class SPECIMEN_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :specimen_observations, Array[SPECIMEN_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
        attribute :sacs, Array[Sac], minOccurs: "0", maxOccurs: "unbounded"
        class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
          attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :observation_requests, Array[OBSERVATION_REQUEST], minOccurs: "0", maxOccurs: "unbounded"
        class TIMING < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
          attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end