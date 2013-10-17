module HealthSeven::V2_5
class PGL_PC6 < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :pid, PID.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class PATIENT_VISIT
  attribute :pv1, PV1.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class GOAL
  attribute :gol, GOL.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class GOAL_ROLE
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_role, GOAL_ROLE, minOccurs: "0", maxOccurs: "unbounded"
class PATHWAY
  attribute :pth, PTH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pathway, PATHWAY, minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :observation, OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM
  attribute :prb, PRB.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_ROLE
  attribute :rol, ROL.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_role, PROBLEM_ROLE, minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_observation, PROBLEM_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem, PROBLEM, minOccurs: "0", maxOccurs: "unbounded"
class ORDER
  attribute :orc, ORC.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL
class CHOICE

end
  attribute :choice, CHOICE, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observation, ORDER_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal, GOAL, minOccurs: "1", maxOccurs: "unbounded"
end
end