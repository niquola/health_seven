module HealthSeven::V2_5
class OulR24 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class VISIT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
end
attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class TIMING_QTY < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
  class SPECIMEN < ::HealthSeven::SegmentGroup# indent: 2
  attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      class CONTAINER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
      attribute :inv, Inv, minOccurs: "0", maxOccurs: "1"
      end
  attribute :containers, Array[CONTAINER], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :specimen, Array[SPECIMEN], minOccurs: "0", maxOccurs: "unbounded"
  class RESULT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
  attribute :tcd, Tcd, minOccurs: "0", maxOccurs: "1"
  attribute :sids, Array[Sid], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :results, Array[RESULT], minOccurs: "0", maxOccurs: "unbounded"
attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end