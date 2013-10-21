module HealthSeven::V2_5_1
class ORF_R04 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
  attribute :qrf, QRF, minOccurs: "0", maxOccurs: "1"
class PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP < ::HealthSeven::SegmentGroup
class PIDNTE_SUPPGRP < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pidnte_suppgrp, PIDNTE_SUPPGRP, minOccurs: "0", maxOccurs: "1"
class ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class TQ1TQ2_SUPPGRP < ::HealthSeven::SegmentGroup
  attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :tq1_tq2_suppgrps, Array[TQ1TQ2_SUPPGRP], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, CTD, minOccurs: "0", maxOccurs: "1"
class OBXNTE_SUPPGRP < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :obxnte_suppgrps, Array[OBXNTE_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :orcobrntetq1_tq2_ctdobxntecti_suppgrps, Array[ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :pidnteorcobrntetq1_tq2_ctdobxntecti_suppgrps, Array[PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP], minOccurs: "1", maxOccurs: "unbounded"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, minOccurs: "0", maxOccurs: "1"
  attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end