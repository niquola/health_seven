module HealthSeven::V2_5
class PPP_PCB < Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
class PATIENT_VISIT < SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class PATHWAY < SegmentGroup
  attribute :pth, PTH, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class PATHWAY_ROLE < SegmentGroup
  attribute :rol, ROL, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pathway_roles, Array[PATHWAY_ROLE], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM < SegmentGroup
  attribute :prb, PRB, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_ROLE < SegmentGroup
  attribute :rol, ROL, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_roles, Array[PROBLEM_ROLE], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_OBSERVATION < SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_observations, Array[PROBLEM_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
class GOAL < SegmentGroup
  attribute :gol, GOL, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class GOAL_ROLE < SegmentGroup
  attribute :rol, ROL, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_roles, Array[GOAL_ROLE], minOccurs: "0", maxOccurs: "unbounded"
class GOAL_OBSERVATION < SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_observations, Array[GOAL_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goals, Array[GOAL], minOccurs: "0", maxOccurs: "unbounded"
class ORDER < SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL < SegmentGroup
class CHOICE < SegmentGroup

end
  attribute :choice, CHOICE, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class ORDER_OBSERVATION < SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problems, Array[PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pathways, Array[PATHWAY], minOccurs: "1", maxOccurs: "unbounded"
end
end