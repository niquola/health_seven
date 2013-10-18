module HealthSeven::V2_5
class DFT_P03 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1, DB1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class COMMON_ORDER
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
class TIMING_QUANTITY
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_quantity, TIMING_QUANTITY, minOccurs: "0", maxOccurs: "unbounded"
class ORDER
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "1"
class OBSERVATION
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :common_order, COMMON_ORDER, minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL
  attribute :ft1, FT1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_PROCEDURE
  attribute :pr1, PR1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_procedure, FINANCIAL_PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL_COMMON_ORDER
  attribute :orc, ORC, comment: nil, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_TIMING_QUANTITY
  attribute :tq1, TQ1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_timing_quantity, FINANCIAL_TIMING_QUANTITY, minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL_ORDER
  attribute :obr, OBR, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_order, FINANCIAL_ORDER, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_OBSERVATION
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_observation, FINANCIAL_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_common_order, FINANCIAL_COMMON_ORDER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial, FINANCIAL, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dg1, DG1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :gt1, GT1, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE
  attribute :in1, IN1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rol, ROL, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end