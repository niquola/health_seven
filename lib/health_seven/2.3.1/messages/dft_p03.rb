module HealthSeven::V2_3_1
class DftP03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :pv1, Pv1, position: "PV1"
  attribute :pv2, Pv2, position: "PV2"
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  attribute :obxes, Array[Obx], position: "OBX", multiple: true
  class Financial < ::HealthSeven::SegmentGroup
    attribute :ft1, Ft1, position: "FT1", require: true
    class FinancialProcedure < ::HealthSeven::SegmentGroup
      attribute :pr1, Pr1, position: "PR1", require: true
      attribute :rols, Array[Rol], position: "ROL", multiple: true
    end
    attribute :financial_procedures, Array[FinancialProcedure], position: "DFT_P03.FINANCIAL_PROCEDURE", multiple: true
  end
  attribute :financials, Array[Financial], position: "DFT_P03.FINANCIAL", require: true, multiple: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drg, Drg, position: "DRG"
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3s, Array[In3], position: "IN3", multiple: true
  end
  attribute :insurances, Array[Insurance], position: "DFT_P03.INSURANCE", multiple: true
  attribute :acc, Acc, position: "ACC"
end
end