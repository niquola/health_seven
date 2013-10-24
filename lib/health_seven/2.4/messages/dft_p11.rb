module HealthSeven::V2_4
class DftP11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :pv1, Pv1, position: "PV1"
  attribute :pv2, Pv2, position: "PV2"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  class CommonOrder < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC"
    class Order < ::HealthSeven::SegmentGroup
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order, Order, position: "DFT_P11.ORDER"
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "DFT_P11.OBSERVATION", multiple: true
  end
  attribute :common_orders, Array[CommonOrder], position: "DFT_P11.COMMON_ORDER", multiple: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drg, Drg, position: "DRG"
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3s, Array[In3], position: "IN3", multiple: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
  end
  attribute :insurances, Array[Insurance], position: "DFT_P11.INSURANCE", multiple: true
  attribute :acc, Acc, position: "ACC"
  class Financial < ::HealthSeven::SegmentGroup
    attribute :ft1, Ft1, position: "FT1", require: true
    class FinancialProcedure < ::HealthSeven::SegmentGroup
      attribute :pr1, Pr1, position: "PR1", require: true
      attribute :rols, Array[Rol], position: "ROL", multiple: true
    end
    attribute :financial_procedures, Array[FinancialProcedure], position: "DFT_P11.FINANCIAL_PROCEDURE", multiple: true
    class FinancialCommonOrder < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      class FinancialOrder < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :financial_order, FinancialOrder, position: "DFT_P11.FINANCIAL_ORDER"
      class FinancialObservation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :financial_observations, Array[FinancialObservation], position: "DFT_P11.FINANCIAL_OBSERVATION", multiple: true
    end
    attribute :financial_common_orders, Array[FinancialCommonOrder], position: "DFT_P11.FINANCIAL_COMMON_ORDER", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    attribute :drg, Drg, position: "DRG"
    attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
    class FinancialInsurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3s, Array[In3], position: "IN3", multiple: true
      attribute :rols, Array[Rol], position: "ROL", multiple: true
    end
    attribute :financial_insurances, Array[FinancialInsurance], position: "DFT_P11.FINANCIAL_INSURANCE", multiple: true
  end
  attribute :financials, Array[Financial], position: "DFT_P11.FINANCIAL", require: true, multiple: true
end
end