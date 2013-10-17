module HealthSeven::V2_5
class PPV_PCA < Message
  attribute :msh, MSH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :sft, SFT.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :msa, MSA.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
class PATIENT
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
class GOAL_PATHWAY
  attribute :pth, PTH.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :var, VAR.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_pathway, GOAL_PATHWAY, minOccurs: "0", maxOccurs: "unbounded"
class GOAL_OBSERVATION
  attribute :obx, OBX.CONTENT, comment: nil, minOccurs: "1", maxOccurs: "1"
  attribute :nte, NTE.CONTENT, comment: nil, minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_observation, GOAL_OBSERVATION, minOccurs: "0", maxOccurs: "unbounded"
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
class ORDER_CHOICE

end
  attribute :order_choice, ORDER_CHOICE, minOccurs: "1", maxOccurs: "1"
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
  attribute :patient, PATIENT, minOccurs: "1", maxOccurs: "unbounded"
end
end