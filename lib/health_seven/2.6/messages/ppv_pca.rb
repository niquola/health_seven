module HealthSeven::V2_6
class PPV_PCA < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :qak, QAK, minOccurs: "0", maxOccurs: "1"
  attribute :qrd, QRD, minOccurs: "1", maxOccurs: "1"
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
class PATIENT_VISIT < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
class GOAL < ::HealthSeven::SegmentGroup
  attribute :gol, GOL, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class GOAL_ROLE < ::HealthSeven::SegmentGroup
  attribute :rol, ROL, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_roles, Array[GOAL_ROLE], minOccurs: "0", maxOccurs: "unbounded"
class GOAL_PATHWAY < ::HealthSeven::SegmentGroup
  attribute :pth, PTH, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_pathways, Array[GOAL_PATHWAY], minOccurs: "0", maxOccurs: "unbounded"
class GOAL_OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goal_observations, Array[GOAL_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM < ::HealthSeven::SegmentGroup
  attribute :prb, PRB, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_ROLE < ::HealthSeven::SegmentGroup
  attribute :rol, ROL, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_roles, Array[PROBLEM_ROLE], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup
  attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problem_observations, Array[PROBLEM_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problems, Array[PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
class ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class ORDER_DETAIL < ::HealthSeven::SegmentGroup
class CHOICE < ::HealthSeven::SegmentGroup

end
  attribute :choice, CHOICE, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
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
  attribute :goals, Array[GOAL], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end