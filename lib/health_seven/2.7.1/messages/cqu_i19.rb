module HealthSeven::V2_7_1
class CQU_I19 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rf1, RF1, minOccurs: "1", maxOccurs: "1"
class PROVIDER_CONTACT < ::HealthSeven::SegmentGroup
  attribute :prd, PRD, minOccurs: "1", maxOccurs: "1"
  attribute :ctds, Array[CTD], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :provider_contacts, Array[PROVIDER_CONTACT], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
end
  attribute :patients, Array[PATIENT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < ::HealthSeven::SegmentGroup
  attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, minOccurs: "0", maxOccurs: "1"
end
  attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
class APPOINTMENT_HISTORY < ::HealthSeven::SegmentGroup
  attribute :sch, SCH, minOccurs: "1", maxOccurs: "1"
class RESOURCES < ::HealthSeven::SegmentGroup
  attribute :rgs, RGS, minOccurs: "1", maxOccurs: "1"
class RESOURCE_DETAIL < ::HealthSeven::SegmentGroup
class RESOURCE_OBJECT < ::HealthSeven::SegmentGroup

end
  attribute :resource_object, RESOURCE_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resource_details, Array[RESOURCE_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, Array[RESOURCES], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :appointment_histories, Array[APPOINTMENT_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
class CLINICAL_HISTORY < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class CLINICAL_HISTORY_DETAIL < ::HealthSeven::SegmentGroup
class CLINICAL_HISTORY_OBJECT < ::HealthSeven::SegmentGroup

end
  attribute :clinical_history_object, CLINICAL_HISTORY_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :clinical_history_details, Array[CLINICAL_HISTORY_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
class ROLE_CLINICAL_HISTORY < ::HealthSeven::SegmentGroup
class ROLE_CLINICAL_HISTORY_OBJECT < ::HealthSeven::SegmentGroup

end
  attribute :role_clinical_history_object, ROLE_CLINICAL_HISTORY_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :role_clinical_histories, Array[ROLE_CLINICAL_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :clinical_histories, Array[CLINICAL_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISITS < ::HealthSeven::SegmentGroup
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
  attribute :patient_visits, Array[PATIENT_VISITS], minOccurs: "1", maxOccurs: "unbounded"
class MEDICATION_HISTORY < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class MEDICATION_ORDER_DETAIL < ::HealthSeven::SegmentGroup
  attribute :rxo, RXO, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :medication_order_detail, MEDICATION_ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
class MEDICATION_ENCODING_DETAIL < ::HealthSeven::SegmentGroup
  attribute :rxe, RXE, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[RXR], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[RXC], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :medication_encoding_detail, MEDICATION_ENCODING_DETAIL, minOccurs: "0", maxOccurs: "1"
class MEDICATION_ADMINISTRATION_DETAIL < ::HealthSeven::SegmentGroup
  attribute :rxas, Array[RXA], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, RXR, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :medication_administration_details, Array[MEDICATION_ADMINISTRATION_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :medication_histories, Array[MEDICATION_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM < ::HealthSeven::SegmentGroup
  attribute :prb, PRB, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class ROLE_PROBLEM < ::HealthSeven::SegmentGroup
class ROLE_PROBLEM_OBJECT < ::HealthSeven::SegmentGroup

end
  attribute :role_problem_object, ROLE_PROBLEM_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :role_problems, Array[ROLE_PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :problems, Array[PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
class GOAL < ::HealthSeven::SegmentGroup
  attribute :gol, GOL, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class ROLE_GOAL < ::HealthSeven::SegmentGroup
class ROLE_GOAL_OBJECT < ::HealthSeven::SegmentGroup

end
  attribute :role_goal_object, ROLE_GOAL_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :role_goals, Array[ROLE_GOAL], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :goals, Array[GOAL], minOccurs: "0", maxOccurs: "unbounded"
class PATHWAY < ::HealthSeven::SegmentGroup
  attribute :pth, PTH, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
class ROLE_PATHWAY < ::HealthSeven::SegmentGroup
class ROLE_PATHWAY_OBJECT < ::HealthSeven::SegmentGroup

end
  attribute :role_pathway_object, ROLE_PATHWAY_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[VAR], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :role_pathways, Array[ROLE_PATHWAY], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :pathways, Array[PATHWAY], minOccurs: "0", maxOccurs: "unbounded"
  attribute :rels, Array[REL], minOccurs: "0", maxOccurs: "unbounded"
end
end