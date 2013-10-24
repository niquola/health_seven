module HealthSeven::V2_5
class PglPc6 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :pid, Pid, position: "PID", require: true
  class PatientVisit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PatientVisit, position: "PGL_PC6.PATIENT_VISIT"
  class Goal < ::HealthSeven::SegmentGroup
    attribute :gol, Gol, position: "GOL", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class GoalRole < ::HealthSeven::SegmentGroup
      attribute :rol, Rol, position: "ROL", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :goal_roles, Array[GoalRole], position: "PGL_PC6.GOAL_ROLE", multiple: true
    class Pathway < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, position: "PTH", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :pathways, Array[Pathway], position: "PGL_PC6.PATHWAY", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "PGL_PC6.OBSERVATION", multiple: true
    class Problem < ::HealthSeven::SegmentGroup
      attribute :prb, Prb, position: "PRB", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class ProblemRole < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :problem_roles, Array[ProblemRole], position: "PGL_PC6.PROBLEM_ROLE", multiple: true
      class ProblemObservation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :problem_observations, Array[ProblemObservation], position: "PGL_PC6.PROBLEM_OBSERVATION", multiple: true
    end
    attribute :problems, Array[Problem], position: "PGL_PC6.PROBLEM", multiple: true
    class Order < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class OrderDetail < ::HealthSeven::SegmentGroup
        class Choice < ::HealthSeven::SegmentGroup
        
        end
        attribute :choice, Choice, position: "PGL_PC6.CHOICE", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class OrderObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :order_observations, Array[OrderObservation], position: "PGL_PC6.ORDER_OBSERVATION", multiple: true
      end
      attribute :order_detail, OrderDetail, position: "PGL_PC6.ORDER_DETAIL"
    end
    attribute :orders, Array[Order], position: "PGL_PC6.ORDER", multiple: true
  end
  attribute :goals, Array[Goal], position: "PGL_PC6.GOAL", require: true, multiple: true
end
end