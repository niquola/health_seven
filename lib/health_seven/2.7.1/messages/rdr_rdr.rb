module HealthSeven::V2_7_1
class RdrRdr < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
  attribute :sft, Sft, minOccurs: "0", maxOccurs: "1"
  attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
  class DEFINITION < ::HealthSeven::SegmentGroup
    attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
    attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
      class TIMING < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
        attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      class ENCODING < ::HealthSeven::SegmentGroup
        attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
        class TIMING_ENCODED < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
          attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :timing_encodeds, Array[TIMING_ENCODED], minOccurs: "0", maxOccurs: "unbounded"
        attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
        attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :encoding, ENCODING, minOccurs: "0", maxOccurs: "1"
      class DISPENSE < ::HealthSeven::SegmentGroup
        attribute :rxd, Rxd, minOccurs: "1", maxOccurs: "1"
        attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
        attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :dispenses, Array[DISPENSE], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :definitions, Array[DEFINITION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end