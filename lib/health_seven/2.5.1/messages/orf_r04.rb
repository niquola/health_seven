module HealthSeven::V2_5_1
class OrfR04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP < ::HealthSeven::SegmentGroup
    class PIDNTE_SUPPGRP < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :pidnte_suppgrp, PIDNTE_SUPPGRP, position: "ORF_R04.PIDNTE_SUPPGRP"
    class ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class TQ1TQ2_SUPPGRP < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :tq1_tq2_suppgrps, Array[TQ1TQ2_SUPPGRP], position: "ORF_R04.TQ1TQ2_SUPPGRP", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      class OBXNTE_SUPPGRP < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :obxnte_suppgrps, Array[OBXNTE_SUPPGRP], position: "ORF_R04.OBXNTE_SUPPGRP", require: true, multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orcobrntetq1_tq2_ctdobxntecti_suppgrps, Array[ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP], position: "ORF_R04.ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP", require: true, multiple: true
  end
  attribute :pidnteorcobrntetq1_tq2_ctdobxntecti_suppgrps, Array[PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP], position: "ORF_R04.PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP", require: true, multiple: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK"
  attribute :dsc, Dsc, position: "DSC"
end
end