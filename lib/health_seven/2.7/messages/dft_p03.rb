module HealthSeven::V2_7
class DftP03 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :evn, Evn, minOccurs: "1", maxOccurs: "1"
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
attribute :pv1, Pv1, minOccurs: "0", maxOccurs: "1"
attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
attribute :db1s, Array[Db1], minOccurs: "0", maxOccurs: "unbounded"
class COMMON_ORDER < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
  class TIMING_QUANTITY < ::HealthSeven::SegmentGroup# indent: 2
  attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :timing_quantities, Array[TIMING_QUANTITY], minOccurs: "0", maxOccurs: "unbounded"
  class ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :order, ORDER, minOccurs: "0", maxOccurs: "1"
  class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 2
  attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :common_orders, Array[COMMON_ORDER], minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL < ::HealthSeven::SegmentGroup# indent: 0
attribute :ft1, Ft1, minOccurs: "1", maxOccurs: "1"
attribute :nte, Nte, minOccurs: "0", maxOccurs: "1"
  class FINANCIAL_PROCEDURE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pr1, Pr1, minOccurs: "1", maxOccurs: "1"
  attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :financial_procedures, Array[FINANCIAL_PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
  class FINANCIAL_COMMON_ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "0", maxOccurs: "1"
      class FINANCIAL_TIMING_QUANTITY < ::HealthSeven::SegmentGroup# indent: 4
      attribute :tq1, Tq1, minOccurs: "1", maxOccurs: "1"
      attribute :tq2s, Array[Tq2], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :financial_timing_quantities, Array[FINANCIAL_TIMING_QUANTITY], minOccurs: "0", maxOccurs: "unbounded"
      class FINANCIAL_ORDER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :financial_order, FINANCIAL_ORDER, minOccurs: "0", maxOccurs: "1"
      class FINANCIAL_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 4
      attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :financial_observations, Array[FINANCIAL_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :financial_common_orders, Array[FINANCIAL_COMMON_ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :financials, Array[FINANCIAL], minOccurs: "1", maxOccurs: "unbounded"
attribute :dg1s, Array[Dg1], minOccurs: "0", maxOccurs: "unbounded"
attribute :drg, Drg, minOccurs: "0", maxOccurs: "1"
attribute :gt1s, Array[Gt1], minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < ::HealthSeven::SegmentGroup# indent: 0
attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
attribute :in3s, Array[In3], minOccurs: "0", maxOccurs: "unbounded"
attribute :rols, Array[Rol], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
attribute :acc, Acc, minOccurs: "0", maxOccurs: "1"
end
end