module HealthSeven::V2_5_1
class OulR23 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
  attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
  class PIDPD1NTE_SUPPGRP < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
    attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :pidpd1_nte_suppgrp, PIDPD1NTE_SUPPGRP, minOccurs: "0", maxOccurs: "1"
  class PV1PV2_SUPPGRP < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
    attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  end
  attribute :pv1_pv2_suppgrp, PV1PV2_SUPPGRP, minOccurs: "0", maxOccurs: "1"
  class SPMOBXSACINVOBRORCNTETQ1TQ2OBXTCDSIDNTECTI_SUPPGRP < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, minOccurs: "1", maxOccurs: "1"
    attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
    class CONTAINER < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
      attribute :inv, Inv, minOccurs: "0", maxOccurs: "1"
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
        attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
        attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        class TQ1TQ2_SUPPGRP < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
          attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :tq1_tq2_suppgrps, Array[TQ1TQ2_SUPPGRP], minOccurs: "0", maxOccurs: "unbounded"
        class OBXTCDSIDNTE_SUPPGRP < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
          attribute :tcd, Tcd, minOccurs: "0", maxOccurs: "1"
          attribute :sids, Array[Sid], minOccurs: "0", maxOccurs: "unbounded"
          attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :obxtcdsidnte_suppgrps, Array[OBXTCDSIDNTE_SUPPGRP], minOccurs: "0", maxOccurs: "unbounded"
        attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :containers, Array[CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
  end
  attribute :spmobxsacinvobrorcntetq1_tq2_obxtcdsidntecti_suppgrps, Array[SPMOBXSACINVOBRORCNTETQ1TQ2OBXTCDSIDNTECTI_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end