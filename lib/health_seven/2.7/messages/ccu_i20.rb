module HealthSeven::V2_7
class CcuI20 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :rf1, Rf1, minOccurs: "1", maxOccurs: "1"
class PROVIDER_CONTACT < ::HealthSeven::SegmentGroup# indent: 0
attribute :prd, Prd, minOccurs: "1", maxOccurs: "1"
attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :provider_contacts, Array[PROVIDER_CONTACT], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
attribute :pd1, Pd1, minOccurs: "0", maxOccurs: "1"
end
attribute :patients, Array[PATIENT], minOccurs: "0", maxOccurs: "unbounded"
attribute :nk1s, Array[Nk1], minOccurs: "0", maxOccurs: "unbounded"
class INSURANCE < ::HealthSeven::SegmentGroup# indent: 0
attribute :in1, In1, minOccurs: "1", maxOccurs: "1"
attribute :in2, In2, minOccurs: "0", maxOccurs: "1"
attribute :in3, In3, minOccurs: "0", maxOccurs: "1"
end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
class APPOINTMENT_HISTORY < ::HealthSeven::SegmentGroup# indent: 0
attribute :sch, Sch, minOccurs: "1", maxOccurs: "1"
  class RESOURCES < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rgs, Rgs, minOccurs: "1", maxOccurs: "1"
      class RESOURCE_DETAIL < ::HealthSeven::SegmentGroup# indent: 4
            class RESOURCE_OBJECT < ::HealthSeven::SegmentGroup# indent: 6
            
            end
      attribute :resource_object, RESOURCE_OBJECT, minOccurs: "1", maxOccurs: "1"
      attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :resource_details, Array[RESOURCE_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :resources, Array[RESOURCES], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :appointment_histories, Array[APPOINTMENT_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
class CLINICAL_HISTORY < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  class CLINICAL_HISTORY_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
      class CLINICAL_HISTORY_OBJECT < ::HealthSeven::SegmentGroup# indent: 4
      
      end
  attribute :clinical_history_object, CLINICAL_HISTORY_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :clinical_history_details, Array[CLINICAL_HISTORY_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
  class ROLE_CLINICAL_HISTORY < ::HealthSeven::SegmentGroup# indent: 2
      class ROLE_CLINICAL_HISTORY_OBJECT < ::HealthSeven::SegmentGroup# indent: 4
      
      end
  attribute :role_clinical_history_object, ROLE_CLINICAL_HISTORY_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :role_clinical_histories, Array[ROLE_CLINICAL_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :clinical_histories, Array[CLINICAL_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT_VISITS < ::HealthSeven::SegmentGroup# indent: 0
attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
end
attribute :patient_visits, Array[PATIENT_VISITS], minOccurs: "1", maxOccurs: "unbounded"
class MEDICATION_HISTORY < ::HealthSeven::SegmentGroup# indent: 0
attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  class MEDICATION_ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxo, Rxo, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :medication_order_detail, MEDICATION_ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
  class MEDICATION_ENCODING_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxe, Rxe, minOccurs: "1", maxOccurs: "1"
  attribute :rxrs, Array[Rxr], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxcs, Array[Rxc], minOccurs: "0", maxOccurs: "unbounded"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :medication_encoding_detail, MEDICATION_ENCODING_DETAIL, minOccurs: "0", maxOccurs: "1"
  class MEDICATION_ADMINISTRATION_DETAIL < ::HealthSeven::SegmentGroup# indent: 2
  attribute :rxas, Array[Rxa], minOccurs: "1", maxOccurs: "unbounded"
  attribute :rxr, Rxr, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :medication_administration_details, Array[MEDICATION_ADMINISTRATION_DETAIL], minOccurs: "0", maxOccurs: "unbounded"
attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :medication_histories, Array[MEDICATION_HISTORY], minOccurs: "0", maxOccurs: "unbounded"
class PROBLEM < ::HealthSeven::SegmentGroup# indent: 0
attribute :prb, Prb, minOccurs: "1", maxOccurs: "1"
attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
  class ROLE_PROBLEM < ::HealthSeven::SegmentGroup# indent: 2
      class ROLE_PROBLEM_OBJECT < ::HealthSeven::SegmentGroup# indent: 4
      
      end
  attribute :role_problem_object, ROLE_PROBLEM_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :role_problems, Array[ROLE_PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :problems, Array[PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
class GOAL < ::HealthSeven::SegmentGroup# indent: 0
attribute :gol, Gol, minOccurs: "1", maxOccurs: "1"
attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
  class ROLE_GOAL < ::HealthSeven::SegmentGroup# indent: 2
      class ROLE_GOAL_OBJECT < ::HealthSeven::SegmentGroup# indent: 4
      
      end
  attribute :role_goal_object, ROLE_GOAL_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :role_goals, Array[ROLE_GOAL], minOccurs: "0", maxOccurs: "unbounded"
attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :goals, Array[GOAL], minOccurs: "0", maxOccurs: "unbounded"
class PATHWAY < ::HealthSeven::SegmentGroup# indent: 0
attribute :pth, Pth, minOccurs: "1", maxOccurs: "1"
attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
  class ROLE_PATHWAY < ::HealthSeven::SegmentGroup# indent: 2
      class ROLE_PATHWAY_OBJECT < ::HealthSeven::SegmentGroup# indent: 4
      
      end
  attribute :role_pathway_object, ROLE_PATHWAY_OBJECT, minOccurs: "1", maxOccurs: "1"
  attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :role_pathways, Array[ROLE_PATHWAY], minOccurs: "0", maxOccurs: "unbounded"
attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :pathways, Array[PATHWAY], minOccurs: "0", maxOccurs: "unbounded"
attribute :rels, Array[Rel], minOccurs: "0", maxOccurs: "unbounded"
end
end