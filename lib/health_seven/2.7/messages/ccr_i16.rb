module HealthSeven::V2_7
class CcrI16 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :rf1s, Array[Rf1], position: "RF1", require: true, multiple: true
  class ProviderContact < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :provider_contacts, Array[ProviderContact], position: "CCR_I16.PROVIDER_CONTACT", require: true, multiple: true
  class ClinicalOrder < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class ClinicalOrderTiming < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :clinical_order_timings, Array[ClinicalOrderTiming], position: "CCR_I16.CLINICAL_ORDER_TIMING", multiple: true
    class ClinicalOrderDetail < ::HealthSeven::SegmentGroup
      class ClinicalOrderObject < ::HealthSeven::SegmentGroup
      
      end
      attribute :clinical_order_object, ClinicalOrderObject, position: "CCR_I16.CLINICAL_ORDER_OBJECT", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :clinical_order_details, Array[ClinicalOrderDetail], position: "CCR_I16.CLINICAL_ORDER_DETAIL", require: true, multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :clinical_orders, Array[ClinicalOrder], position: "CCR_I16.CLINICAL_ORDER", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
  end
  attribute :patients, Array[Patient], position: "CCR_I16.PATIENT", require: true, multiple: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3, In3, position: "IN3"
  end
  attribute :insurances, Array[Insurance], position: "CCR_I16.INSURANCE", multiple: true
  class AppointmentHistory < ::HealthSeven::SegmentGroup
    attribute :sch, Sch, position: "SCH", require: true
    class Resources < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, position: "RGS", require: true
      class ResourceDetail < ::HealthSeven::SegmentGroup
        class ResourceObject < ::HealthSeven::SegmentGroup
        
        end
        attribute :resource_object, ResourceObject, position: "CCR_I16.RESOURCE_OBJECT", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
      end
      attribute :resource_details, Array[ResourceDetail], position: "CCR_I16.RESOURCE_DETAIL", multiple: true
    end
    attribute :resources, Array[Resources], position: "CCR_I16.RESOURCES", multiple: true
  end
  attribute :appointment_histories, Array[AppointmentHistory], position: "CCR_I16.APPOINTMENT_HISTORY", multiple: true
  class ClinicalHistory < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class ClinicalHistoryDetail < ::HealthSeven::SegmentGroup
      class ClinicalHistoryObject < ::HealthSeven::SegmentGroup
      
      end
      attribute :clinical_history_object, ClinicalHistoryObject, position: "CCR_I16.CLINICAL_HISTORY_OBJECT", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :clinical_history_details, Array[ClinicalHistoryDetail], position: "CCR_I16.CLINICAL_HISTORY_DETAIL", multiple: true
    class RoleClinicalHistory < ::HealthSeven::SegmentGroup
      class RoleClinicalHistoryObject < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_clinical_history_object, RoleClinicalHistoryObject, position: "CCR_I16.ROLE_CLINICAL_HISTORY_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_clinical_histories, Array[RoleClinicalHistory], position: "CCR_I16.ROLE_CLINICAL_HISTORY", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :clinical_histories, Array[ClinicalHistory], position: "CCR_I16.CLINICAL_HISTORY", multiple: true
  class PatientVisits < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visits, Array[PatientVisits], position: "CCR_I16.PATIENT_VISITS", require: true, multiple: true
  class MedicationHistory < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class MedicationOrderDetail < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :medication_order_detail, MedicationOrderDetail, position: "CCR_I16.MEDICATION_ORDER_DETAIL"
    class MedicationEncodingDetail < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :medication_encoding_detail, MedicationEncodingDetail, position: "CCR_I16.MEDICATION_ENCODING_DETAIL"
    class MedicationAdministrationDetail < ::HealthSeven::SegmentGroup
      attribute :rxas, Array[Rxa], position: "RXA", require: true, multiple: true
      attribute :rxr, Rxr, position: "RXR", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :medication_administration_details, Array[MedicationAdministrationDetail], position: "CCR_I16.MEDICATION_ADMINISTRATION_DETAIL", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :medication_histories, Array[MedicationHistory], position: "CCR_I16.MEDICATION_HISTORY", multiple: true
  class Problem < ::HealthSeven::SegmentGroup
    attribute :prb, Prb, position: "PRB", require: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class RoleProblem < ::HealthSeven::SegmentGroup
      class RoleProblemObject < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_problem_object, RoleProblemObject, position: "CCR_I16.ROLE_PROBLEM_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_problems, Array[RoleProblem], position: "CCR_I16.ROLE_PROBLEM", multiple: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :problems, Array[Problem], position: "CCR_I16.PROBLEM", multiple: true
  class Goal < ::HealthSeven::SegmentGroup
    attribute :gol, Gol, position: "GOL", require: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class RoleGoal < ::HealthSeven::SegmentGroup
      class RoleGoalObject < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_goal_object, RoleGoalObject, position: "CCR_I16.ROLE_GOAL_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_goals, Array[RoleGoal], position: "CCR_I16.ROLE_GOAL", multiple: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :goals, Array[Goal], position: "CCR_I16.GOAL", multiple: true
  class Pathway < ::HealthSeven::SegmentGroup
    attribute :pth, Pth, position: "PTH", require: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class RolePathway < ::HealthSeven::SegmentGroup
      class RolePathwayObject < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_pathway_object, RolePathwayObject, position: "CCR_I16.ROLE_PATHWAY_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_pathways, Array[RolePathway], position: "CCR_I16.ROLE_PATHWAY", multiple: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :pathways, Array[Pathway], position: "CCR_I16.PATHWAY", multiple: true
  attribute :rels, Array[Rel], position: "REL", multiple: true
end
end