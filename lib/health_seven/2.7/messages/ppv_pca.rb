module HealthSeven::V2_7
class PpvPca < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "PPV_PCA.PATIENT_VISIT"
    class Goal < ::HealthSeven::SegmentGroup
      attribute :gol, Gol, position: "GOL", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class GoalRole < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :goal_roles, Array[GoalRole], position: "PPV_PCA.GOAL_ROLE", multiple: true
      class GoalPathway < ::HealthSeven::SegmentGroup
        attribute :pth, Pth, position: "PTH", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :goal_pathways, Array[GoalPathway], position: "PPV_PCA.GOAL_PATHWAY", multiple: true
      class GoalObservation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :goal_observations, Array[GoalObservation], position: "PPV_PCA.GOAL_OBSERVATION", multiple: true
      class Problem < ::HealthSeven::SegmentGroup
        attribute :prb, Prb, position: "PRB", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class ProblemRole < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :problem_roles, Array[ProblemRole], position: "PPV_PCA.PROBLEM_ROLE", multiple: true
        class ProblemObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :problem_observations, Array[ProblemObservation], position: "PPV_PCA.PROBLEM_OBSERVATION", multiple: true
      end
      attribute :problems, Array[Problem], position: "PPV_PCA.PROBLEM", multiple: true
      class Order < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class OrderDetail < ::HealthSeven::SegmentGroup
          class Choice < ::HealthSeven::SegmentGroup
          
          end
          attribute :choice, Choice, position: "PPV_PCA.CHOICE", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class OrderObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :order_observations, Array[OrderObservation], position: "PPV_PCA.ORDER_OBSERVATION", multiple: true
        end
        attribute :order_detail, OrderDetail, position: "PPV_PCA.ORDER_DETAIL"
      end
      attribute :orders, Array[Order], position: "PPV_PCA.ORDER", multiple: true
    end
    attribute :goals, Array[Goal], position: "PPV_PCA.GOAL", require: true, multiple: true
  end
  attribute :patients, Array[Patient], position: "PPV_PCA.PATIENT", require: true, multiple: true
end
end