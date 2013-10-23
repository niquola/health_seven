module HealthSeven::V2_3_1
class AdrA19 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class QUERY_RESPONSE < ::HealthSeven::SegmentGroup
    attribute :evn, Evn, position: "EVN"
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
    attribute :db1s, Array[Db1], position: "DB1", multiple: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    attribute :drg, Drg, position: "DRG"
    class PROCEDURE < ::HealthSeven::SegmentGroup
      attribute :pr1, Pr1, position: "PR1", require: true
      attribute :rols, Array[Rol], position: "ROL", multiple: true
    end
    attribute :procedures, Array[PROCEDURE], position: "ADR_A19.PROCEDURE", multiple: true
    attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
    class INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3s, Array[In3], position: "IN3", multiple: true
    end
    attribute :insurances, Array[INSURANCE], position: "ADR_A19.INSURANCE", multiple: true
    attribute :acc, Acc, position: "ACC"
    attribute :ub1, Ub1, position: "UB1"
    attribute :ub2, Ub2, position: "UB2"
  end
  attribute :query_responses, Array[QUERY_RESPONSE], position: "ADR_A19.QUERY_RESPONSE", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end