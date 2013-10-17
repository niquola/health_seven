module HealthSeven::V2_5
class DFT_P03 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :evn, EVN.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :db1, DB1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class COMMON_ORDER
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class TIMING_QUANTITY
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :timing_quantity, TIMING_QUANTITY, minOccurs: "0", maxOccurs: "unbounded"
class ORDER
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "1"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :common_order, COMMON_ORDER, minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL
  attribute :ft1, FT1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_PROCEDURE
  attribute :pr1, PR1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_procedure, FINANCIAL_PROCEDURE, minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL_COMMON_ORDER
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_TIMING_QUANTITY
  attribute :tq1, TQ1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :tq2, TQ2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_timing_quantity, FINANCIAL_TIMING_QUANTITY, minOccurs: "0", maxOccurs: "unbounded"
class FINANCIAL_ORDER
  attribute :obr, OBR.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_order, FINANCIAL_ORDER, minOccurs: "0", maxOccurs: "1"
class FINANCIAL_OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_observation, FINANCIAL_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial_common_order, FINANCIAL_COMMON_ORDER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :financial, FINANCIAL, minOccurs: "1", maxOccurs: "unbounded"
  attribute :dg1, DG1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :drg, DRG.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :gt1, GT1.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE
  attribute :in1, IN1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :insurance, INSURANCE, minOccurs: "0", maxOccurs: "unbounded"
  attribute :acc, ACC.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
end