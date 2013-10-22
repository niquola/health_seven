module HealthSeven::V2_6
class OrfR04 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
attribute :qrf, Qrf, minOccurs: "0", maxOccurs: "1"
class QUERY_RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
  attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
      class TIMING_QTY < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctd, Ctd, minOccurs: "0", maxOccurs: "1"
      class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "0", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
  attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :query_responses, Array[QUERY_RESPONSE], minOccurs: "1", maxOccurs: "unbounded"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end