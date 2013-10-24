module HealthSeven::V2_3
class PrrPc5 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qrd, Qrd, position: "QRD", require: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "PRR_PC5.PATIENT_VISIT"
    class Problem < ::HealthSeven::SegmentGroup
      attribute :prb, Prb, position: "PRB", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class ProblemRole < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :problem_roles, Array[ProblemRole], position: "PRR_PC5.PROBLEM_ROLE", multiple: true
      class ProblemPathway < ::HealthSeven::SegmentGroup
        attribute :pth, Pth, position: "PTH", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :problem_pathways, Array[ProblemPathway], position: "PRR_PC5.PROBLEM_PATHWAY", multiple: true
      class ProblemObservation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :problem_observations, Array[ProblemObservation], position: "PRR_PC5.PROBLEM_OBSERVATION", multiple: true
      class Goal < ::HealthSeven::SegmentGroup
        attribute :gol, Gol, position: "GOL", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class GoalRole < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :goal_roles, Array[GoalRole], position: "PRR_PC5.GOAL_ROLE", multiple: true
        class GoalObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :goal_observations, Array[GoalObservation], position: "PRR_PC5.GOAL_OBSERVATION", multiple: true
      end
      attribute :goals, Array[Goal], position: "PRR_PC5.GOAL", multiple: true
      class Order < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class OrderDetail < ::HealthSeven::SegmentGroup
          attribute :obr, Obr, position: "OBR", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class OrderObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :order_observations, Array[OrderObservation], position: "PRR_PC5.ORDER_OBSERVATION", multiple: true
        end
        attribute :order_detail, OrderDetail, position: "PRR_PC5.ORDER_DETAIL"
      end
      attribute :orders, Array[Order], position: "PRR_PC5.ORDER", multiple: true
    end
    attribute :problems, Array[Problem], position: "PRR_PC5.PROBLEM", require: true, multiple: true
  end
  attribute :patients, Array[Patient], position: "PRR_PC5.PATIENT", require: true, multiple: true
end
end