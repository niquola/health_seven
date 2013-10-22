module HealthSeven::V2_7
class RraO18 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
        attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class ADMINISTRATION < ::HealthSeven::SegmentGroup
        class TREATMENT < ::HealthSeven::SegmentGroup
          attribute :rxa, Rxa, minOccurs: "1", maxOccurs: "1"
          attribute :prts, Array[Prt], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :treatments, Array[TREATMENT], minOccurs: "1", maxOccurs: "unbounded"
        attribute :rxr, Rxr, minOccurs: "1", maxOccurs: "1"
      end
      attribute :administration, ADMINISTRATION, minOccurs: "0", maxOccurs: "1"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end