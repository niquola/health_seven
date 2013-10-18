module HealthSeven::V2_5
class PGL_PC6 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
class PATIENT_VISIT < SegmentGroup
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class GOAL < SegmentGroup
  attribute :gol, GOL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class GOAL_ROLE < SegmentGroup
  attribute :rol, ROL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_roles, Array[GOAL_ROLE], minOccurs: "0", maxOccurs: "unbounded"
class PATHWAY < SegmentGroup
  attribute :pth, PTH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pathways, Array[PATHWAY], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM < SegmentGroup
  attribute :prb, PRB, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_ROLE < SegmentGroup
  attribute :rol, ROL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_roles, Array[PROBLEM_ROLE], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_observations, Array[PROBLEM_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problems, Array[PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
class ORDER < SegmentGroup
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL < SegmentGroup
class CHOICE < SegmentGroup

end
  attribute :choice, CHOICE, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_OBSERVATION < SegmentGroup
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goals, Array[GOAL], minOccurs: "1", maxOccurs: "unbounded"
end
end