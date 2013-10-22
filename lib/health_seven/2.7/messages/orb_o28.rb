module HealthSeven::V2_7
class OrbO28 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      class ORDER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
            class TIMING < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      attribute :bpo, Bpo, minOccurs: "0", maxOccurs: "1"
      end
  attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end