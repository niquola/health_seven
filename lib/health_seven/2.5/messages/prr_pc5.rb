module HealthSeven::V2_5
class PRR_PC5 < Message
  attribute :msh, MSH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, comment: nil, minOccurs: "1", maxOccurs: "1"
class PATIENT
  attribute :pid, PID, comment: nil, minOccurs: "1", maxOccurs: "1"
class PATIENT_VISIT
  attribute :pv1, PV1, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, comment: nil, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class PROBLEM
  attribute :prb, PRB, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_ROLE
  attribute :rol, ROL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :var, VAR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_role, PROBLEM_ROLE, minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_PATHWAY
  attribute :pth, PTH, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :var, VAR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_pathway, PROBLEM_PATHWAY, minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_OBSERVATION
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_observation, PROBLEM_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
class GOAL
  attribute :gol, GOL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class GOAL_ROLE
  attribute :rol, ROL, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :var, VAR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_role, GOAL_ROLE, minOccurs: "0", maxOccurs: "unbounded"
class GOAL_OBSERVATION
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_observation, GOAL_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal, GOAL, minOccurs: "0", maxOccurs: "unbounded"
class ORDER
  attribute :orc, ORC, comment: nil, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL
class CHOICE

end
  attribute :choice, CHOICE, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
class ORDER_OBSERVATION
  attribute :obx, OBX, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :var, VAR, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_observation, ORDER_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
end
  attribute :order, ORDER, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem, PROBLEM, minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end