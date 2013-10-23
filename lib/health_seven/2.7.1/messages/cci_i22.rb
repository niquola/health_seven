module HealthSeven::V2_7_1
class CciI22 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class INSURANCE < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3, In3, position: "IN3"
  end
  attribute :insurances, Array[INSURANCE], position: "CCI_I22.INSURANCE", multiple: true
  class APPOINTMENT_HISTORY < ::HealthSeven::SegmentGroup
    attribute :sch, Sch, position: "SCH", require: true
    class RESOURCES < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, position: "RGS", require: true
      class RESOURCE_DETAIL < ::HealthSeven::SegmentGroup
        class RESOURCE_OBJECT < ::HealthSeven::SegmentGroup
        
        end
        attribute :resource_object, RESOURCE_OBJECT, position: "CCI_I22.RESOURCE_OBJECT", require: true
        attribute :obxes, Array[Obx], position: "OBX", multiple: true
      end
      attribute :resource_details, Array[RESOURCE_DETAIL], position: "CCI_I22.RESOURCE_DETAIL", multiple: true
    end
    attribute :resources, Array[RESOURCES], position: "CCI_I22.RESOURCES", multiple: true
  end
  attribute :appointment_histories, Array[APPOINTMENT_HISTORY], position: "CCI_I22.APPOINTMENT_HISTORY", multiple: true
  class CLINICAL_HISTORY < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class CLINICAL_HISTORY_DETAIL < ::HealthSeven::SegmentGroup
      class CLINICAL_HISTORY_OBJECT < ::HealthSeven::SegmentGroup
      
      end
      attribute :clinical_history_object, CLINICAL_HISTORY_OBJECT, position: "CCI_I22.CLINICAL_HISTORY_OBJECT", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :clinical_history_details, Array[CLINICAL_HISTORY_DETAIL], position: "CCI_I22.CLINICAL_HISTORY_DETAIL", multiple: true
    class ROLE_CLINICAL_HISTORY < ::HealthSeven::SegmentGroup
      class ROLE_CLINICAL_HISTORY_OBJECT < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_clinical_history_object, ROLE_CLINICAL_HISTORY_OBJECT, position: "CCI_I22.ROLE_CLINICAL_HISTORY_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_clinical_histories, Array[ROLE_CLINICAL_HISTORY], position: "CCI_I22.ROLE_CLINICAL_HISTORY", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :clinical_histories, Array[CLINICAL_HISTORY], position: "CCI_I22.CLINICAL_HISTORY", multiple: true
  class PATIENT_VISITS < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visits, Array[PATIENT_VISITS], position: "CCI_I22.PATIENT_VISITS", require: true, multiple: true
  class MEDICATION_HISTORY < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class MEDICATION_ORDER_DETAIL < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :medication_order_detail, MEDICATION_ORDER_DETAIL, position: "CCI_I22.MEDICATION_ORDER_DETAIL"
    class MEDICATION_ENCODING_DETAIL < ::HealthSeven::SegmentGroup
      attribute :rxe, Rxe, position: "RXE", require: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :medication_encoding_detail, MEDICATION_ENCODING_DETAIL, position: "CCI_I22.MEDICATION_ENCODING_DETAIL"
    class MEDICATION_ADMINISTRATION_DETAIL < ::HealthSeven::SegmentGroup
      attribute :rxas, Array[Rxa], position: "RXA", require: true, multiple: true
      attribute :rxr, Rxr, position: "RXR", require: true
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :medication_administration_details, Array[MEDICATION_ADMINISTRATION_DETAIL], position: "CCI_I22.MEDICATION_ADMINISTRATION_DETAIL", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :medication_histories, Array[MEDICATION_HISTORY], position: "CCI_I22.MEDICATION_HISTORY", multiple: true
  class PROBLEM < ::HealthSeven::SegmentGroup
    attribute :prb, Prb, position: "PRB", require: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class ROLE_PROBLEM < ::HealthSeven::SegmentGroup
      class ROLE_PROBLEM_OBJECT < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_problem_object, ROLE_PROBLEM_OBJECT, position: "CCI_I22.ROLE_PROBLEM_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_problems, Array[ROLE_PROBLEM], position: "CCI_I22.ROLE_PROBLEM", multiple: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :problems, Array[PROBLEM], position: "CCI_I22.PROBLEM", multiple: true
  class GOAL < ::HealthSeven::SegmentGroup
    attribute :gol, Gol, position: "GOL", require: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class ROLE_GOAL < ::HealthSeven::SegmentGroup
      class ROLE_GOAL_OBJECT < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_goal_object, ROLE_GOAL_OBJECT, position: "CCI_I22.ROLE_GOAL_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_goals, Array[ROLE_GOAL], position: "CCI_I22.ROLE_GOAL", multiple: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :goals, Array[GOAL], position: "CCI_I22.GOAL", multiple: true
  class PATHWAY < ::HealthSeven::SegmentGroup
    attribute :pth, Pth, position: "PTH", require: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class ROLE_PATHWAY < ::HealthSeven::SegmentGroup
      class ROLE_PATHWAY_OBJECT < ::HealthSeven::SegmentGroup
      
      end
      attribute :role_pathway_object, ROLE_PATHWAY_OBJECT, position: "CCI_I22.ROLE_PATHWAY_OBJECT", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :role_pathways, Array[ROLE_PATHWAY], position: "CCI_I22.ROLE_PATHWAY", multiple: true
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
  end
  attribute :pathways, Array[PATHWAY], position: "CCI_I22.PATHWAY", multiple: true
  attribute :rels, Array[Rel], position: "REL", multiple: true
end
end