module HealthSeven::V2_5
class DFT_P03 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1s, Array[DB1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class COMMON_ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
class TIMING_QUANTITY < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_quantities, Array[TIMING_QUANTITY], minOccurs: "0", maxOccurs: "unbounded"
class ORDER < SegmentGroup
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "1"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :common_orders, Array[COMMON_ORDER], minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL < SegmentGroup
  attribute :ft1, FT1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_PROCEDURE < SegmentGroup
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_procedures, Array[FINANCIAL_PROCEDURE], minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL_COMMON_ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_TIMING_QUANTITY < SegmentGroup
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2s, Array[TQ2], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_timing_quantities, Array[FINANCIAL_TIMING_QUANTITY], minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL_ORDER < SegmentGroup
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_order, FINANCIAL_ORDER, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_observations, Array[FINANCIAL_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_common_orders, Array[FINANCIAL_COMMON_ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financials, Array[FINANCIAL], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dg1s, Array[DG1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :gt1s, Array[GT1], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < SegmentGroup
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3s, Array[IN3], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rols, Array[ROL], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end