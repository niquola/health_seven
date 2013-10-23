module HealthSeven::V2_4
class RspZ90 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  attribute :qpd, Qpd, position: "QPD", require: true
  attribute :rcp, Rcp, position: "RCP", require: true
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class VISIT < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :visit, VISIT, position: "RSP_Z90.VISIT"
    end
    attribute :patient, PATIENT, position: "RSP_Z90.PATIENT"
    class COMMON_ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :ctd, Ctd, position: "CTD"
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "RSP_Z90.OBSERVATION", require: true, multiple: true
    end
    attribute :common_orders, Array[COMMON_ORDER], position: "RSP_Z90.COMMON_ORDER", require: true, multiple: true
  end
  attribute :query_responses, Array[QUERY_RESPONSE], position: "RSP_Z90.QUERY_RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC", require: true
end
end