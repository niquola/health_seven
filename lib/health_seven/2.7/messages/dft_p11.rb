module HealthSeven::V2_7
class DftP11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :evn, Evn, position: "EVN", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :pv1, Pv1, position: "PV1"
  attribute :pv2, Pv2, position: "PV2"
  attribute :rols, Array[Rol], position: "ROL", multiple: true
  attribute :db1s, Array[Db1], position: "DB1", multiple: true
  class COMMON_ORDER < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC"
    class TIMING_QUANTITY < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timing_quantities, Array[TIMING_QUANTITY], position: "DFT_P11.TIMING_QUANTITY", multiple: true
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :order, ORDER, position: "DFT_P11.ORDER"
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[OBSERVATION], position: "DFT_P11.OBSERVATION", multiple: true
  end
  attribute :common_orders, Array[COMMON_ORDER], position: "DFT_P11.COMMON_ORDER", multiple: true
  attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  attribute :drg, Drg, position: "DRG"
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class INSURANCE < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3s, Array[In3], position: "IN3", multiple: true
    attribute :rols, Array[Rol], position: "ROL", multiple: true
  end
  attribute :insurances, Array[INSURANCE], position: "DFT_P11.INSURANCE", multiple: true
  attribute :acc, Acc, position: "ACC"
  class FINANCIAL < ::HealthSeven::SegmentGroup
    attribute :ft1, Ft1, position: "FT1", require: true
    class FINANCIAL_PROCEDURE < ::HealthSeven::SegmentGroup
      attribute :pr1, Pr1, position: "PR1", require: true
      attribute :rols, Array[Rol], position: "ROL", multiple: true
    end
    attribute :financial_procedures, Array[FINANCIAL_PROCEDURE], position: "DFT_P11.FINANCIAL_PROCEDURE", multiple: true
    class FINANCIAL_COMMON_ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      class FINANCIAL_TIMING_QUANTITY < ::HealthSeven::SegmentGroup
        attribute :tq1, Tq1, position: "TQ1", require: true
        attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
      end
      attribute :financial_timing_quantities, Array[FINANCIAL_TIMING_QUANTITY], position: "DFT_P11.FINANCIAL_TIMING_QUANTITY", multiple: true
      class FINANCIAL_ORDER < ::HealthSeven::SegmentGroup
        attribute :obr, Obr, position: "OBR", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :financial_order, FINANCIAL_ORDER, position: "DFT_P11.FINANCIAL_ORDER"
      class FINANCIAL_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :financial_observations, Array[FINANCIAL_OBSERVATION], position: "DFT_P11.FINANCIAL_OBSERVATION", multiple: true
    end
    attribute :financial_common_orders, Array[FINANCIAL_COMMON_ORDER], position: "DFT_P11.FINANCIAL_COMMON_ORDER", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    attribute :drg, Drg, position: "DRG"
    attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
    class FINANCIAL_INSURANCE < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3s, Array[In3], position: "IN3", multiple: true
      attribute :rols, Array[Rol], position: "ROL", multiple: true
    end
    attribute :financial_insurances, Array[FINANCIAL_INSURANCE], position: "DFT_P11.FINANCIAL_INSURANCE", multiple: true
  end
  attribute :financials, Array[FINANCIAL], position: "DFT_P11.FINANCIAL", require: true, multiple: true
end
end