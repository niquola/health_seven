module HealthSeven::V2_5_1
class OrfR04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class Pidnteorcobrntetq1tq2ctdobxntectiSuppgrp < ::HealthSeven::SegmentGroup
    class PidnteSuppgrp < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :pidnte_suppgrp, PidnteSuppgrp, position: "ORF_R04.PIDNTE_SUPPGRP"
    class Orcobrntetq1tq2ctdobxntectiSuppgrp < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class Tq1tq2Suppgrp < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :tq1tq2_suppgrps, Array[Tq1tq2Suppgrp], position: "ORF_R04.TQ1TQ2_SUPPGRP", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      class ObxnteSuppgrp < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :obxnte_suppgrps, Array[ObxnteSuppgrp], position: "ORF_R04.OBXNTE_SUPPGRP", require: true, multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :orcobrntetq1tq2ctdobxntecti_suppgrps, Array[Orcobrntetq1tq2ctdobxntectiSuppgrp], position: "ORF_R04.ORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP", require: true, multiple: true
  end
  attribute :pidnteorcobrntetq1tq2ctdobxntecti_suppgrps, Array[Pidnteorcobrntetq1tq2ctdobxntectiSuppgrp], position: "ORF_R04.PIDNTEORCOBRNTETQ1TQ2CTDOBXNTECTI_SUPPGRP", require: true, multiple: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK"
  attribute :dsc, Dsc, position: "DSC"
end
end