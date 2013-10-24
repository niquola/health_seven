module HealthSeven::V2_3_1
class PprPc1 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :pid, Pid, position: "PID", require: true
  class PatientVisit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PatientVisit, position: "PPR_PC1.PATIENT_VISIT"
  class Problem < ::HealthSeven::SegmentGroup
    attribute :prb, Prb, position: "PRB", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class ProblemRole < ::HealthSeven::SegmentGroup
      attribute :rol, Rol, position: "ROL", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :problem_roles, Array[ProblemRole], position: "PPR_PC1.PROBLEM_ROLE", multiple: true
    class Pathway < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, position: "PTH", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :pathways, Array[Pathway], position: "PPR_PC1.PATHWAY", multiple: true
    class PathwayObservation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :pathway_observations, Array[PathwayObservation], position: "PPR_PC1.PATHWAY_OBSERVATION", multiple: true
    class Goal < ::HealthSeven::SegmentGroup
      attribute :gol, Gol, position: "GOL", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class GoalRole < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :goal_roles, Array[GoalRole], position: "PPR_PC1.GOAL_ROLE", multiple: true
      class GoalObservation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :goal_observations, Array[GoalObservation], position: "PPR_PC1.GOAL_OBSERVATION", multiple: true
    end
    attribute :goals, Array[Goal], position: "PPR_PC1.GOAL", multiple: true
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class OrderDetail < ::HealthSeven::SegmentGroup
        class Choice < ::HealthSeven::SegmentGroup
        
        end
        attribute :choice, Choice, position: "PPR_PC1.CHOICE", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class OrderObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :order_observations, Array[OrderObservation], position: "PPR_PC1.ORDER_OBSERVATION", multiple: true
      end
      attribute :order_detail, OrderDetail, position: "PPR_PC1.ORDER_DETAIL"
    end
    attribute :orders, Array[Order], position: "PPR_PC1.ORDER", multiple: true
  end
  attribute :problems, Array[Problem], position: "PPR_PC1.PROBLEM", require: true, multiple: true
end
end