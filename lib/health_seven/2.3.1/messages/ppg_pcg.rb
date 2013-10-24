module HealthSeven::V2_3_1
class PpgPcg < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :pid, Pid, position: "PID", require: true
  class PatientVisit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PatientVisit, position: "PPG_PCG.PATIENT_VISIT"
  class Pathway < ::HealthSeven::SegmentGroup
    attribute :pth, Pth, position: "PTH", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class PathwayRole < ::HealthSeven::SegmentGroup
      attribute :rol, Rol, position: "ROL", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :pathway_roles, Array[PathwayRole], position: "PPG_PCG.PATHWAY_ROLE", multiple: true
    class Goal < ::HealthSeven::SegmentGroup
      attribute :gol, Gol, position: "GOL", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class GoalRole < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :goal_roles, Array[GoalRole], position: "PPG_PCG.GOAL_ROLE", multiple: true
      class GoalObservation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :goal_observations, Array[GoalObservation], position: "PPG_PCG.GOAL_OBSERVATION", multiple: true
      class Problem < ::HealthSeven::SegmentGroup
        attribute :prb, Prb, position: "PRB", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class ProblemRole < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :problem_roles, Array[ProblemRole], position: "PPG_PCG.PROBLEM_ROLE", multiple: true
        class ProblemObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :problem_observations, Array[ProblemObservation], position: "PPG_PCG.PROBLEM_OBSERVATION", multiple: true
      end
      attribute :problems, Array[Problem], position: "PPG_PCG.PROBLEM", multiple: true
      class Order < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class OrderDetail < ::HealthSeven::SegmentGroup
          class Choice < ::HealthSeven::SegmentGroup
          
          end
          attribute :choice, Choice, position: "PPG_PCG.CHOICE", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class OrderObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :order_observations, Array[OrderObservation], position: "PPG_PCG.ORDER_OBSERVATION", multiple: true
        end
        attribute :order_detail, OrderDetail, position: "PPG_PCG.ORDER_DETAIL"
      end
      attribute :orders, Array[Order], position: "PPG_PCG.ORDER", multiple: true
    end
    attribute :goals, Array[Goal], position: "PPG_PCG.GOAL", multiple: true
  end
  attribute :pathways, Array[Pathway], position: "PPG_PCG.PATHWAY", require: true, multiple: true
end
end