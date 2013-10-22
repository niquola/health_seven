module HealthSeven::V2_5_1
class OrfR04 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
class PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 0
  class PIDNTE_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :pidnte_suppgrp, PIDNTE_SUPPGRP, minOccurs: "0", maxOccurs: "1"
  class ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
  attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      class TQ1TQ2_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :tq1_tq2_suppgrps, Array[TQ1TQ2_SUPPGRP], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
      class OBXNTE_SUPPGRP < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :obxnte_suppgrps, Array[OBXNTE_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :orcobrntetq1_tq2_ctdobxntecti_suppgrps, Array[ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :pidnteorcobrntetq1_tq2_ctdobxntecti_suppgrps, Array[PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end