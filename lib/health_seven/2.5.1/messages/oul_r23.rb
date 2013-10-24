module HealthSeven::V2_5_1
class OulR23 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :nte, Nte, position: "NTE"
  class Pidpd1nteSuppgrp < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :pidpd1nte_suppgrp, Pidpd1nteSuppgrp, position: "OUL_R23.PIDPD1NTE_SUPPGRP"
  class Pv1pv2Suppgrp < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :pv1pv2_suppgrp, Pv1pv2Suppgrp, position: "OUL_R23.PV1PV2_SUPPGRP"
  class Spmobxsacinvobrorcntetq1tq2obxtcdsidntectiSuppgrp < ::HealthSeven::SegmentGroup
    attribute :spm, Spm, position: "SPM", require: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    class Container < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :inv, Inv, position: "INV"
      class Order < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :orc, Orc, position: "ORC"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        class Tq1tq2Suppgrp < ::HealthSeven::SegmentGroup
          attribute :tq1, Tq1, position: "TQ1", require: true
          attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
        end
        attribute :tq1tq2_suppgrps, Array[Tq1tq2Suppgrp], position: "OUL_R23.TQ1TQ2_SUPPGRP", multiple: true
        class ObxtcdsidnteSuppgrp < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :tcd, Tcd, position: "TCD"
          attribute :sids, Array[Sid], position: "SID", multiple: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :obxtcdsidnte_suppgrps, Array[ObxtcdsidnteSuppgrp], position: "OUL_R23.OBXTCDSIDNTE_SUPPGRP", multiple: true
        attribute :ctis, Array[Cti], position: "CTI", multiple: true
      end
      attribute :orders, Array[Order], position: "OUL_R23.ORDER", require: true, multiple: true
    end
    attribute :containers, Array[Container], position: "OUL_R23.CONTAINER", require: true, multiple: true
  end
  attribute :spmobxsacinvobrorcntetq1tq2obxtcdsidntecti_suppgrps, Array[Spmobxsacinvobrorcntetq1tq2obxtcdsidntectiSuppgrp], position: "OUL_R23.SPMOBXSACINVOBRORCNTETQ1TQ2OBXTCDSIDNTECTI_SUPPGRP", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end