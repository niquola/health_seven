module HealthSeven::V2_3
class PtrPcf < ::HealthSeven::Message
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
    attribute :patient_visit, PatientVisit, position: "PTR_PCF.PATIENT_VISIT"
    class Pathway < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, position: "PTH", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class PathwayRole < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :pathway_roles, Array[PathwayRole], position: "PTR_PCF.PATHWAY_ROLE", multiple: true
      class Problem < ::HealthSeven::SegmentGroup
        attribute :prb, Prb, position: "PRB", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class ProblemRole < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :problem_roles, Array[ProblemRole], position: "PTR_PCF.PROBLEM_ROLE", multiple: true
        class ProblemObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :problem_observations, Array[ProblemObservation], position: "PTR_PCF.PROBLEM_OBSERVATION", multiple: true
        class Goal < ::HealthSeven::SegmentGroup
          attribute :gol, Gol, position: "GOL", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class GoalRole < ::HealthSeven::SegmentGroup
            attribute :rol, Rol, position: "ROL", require: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :goal_roles, Array[GoalRole], position: "PTR_PCF.GOAL_ROLE", multiple: true
          class GoalObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
          end
          attribute :goal_observations, Array[GoalObservation], position: "PTR_PCF.GOAL_OBSERVATION", multiple: true
        end
        attribute :goals, Array[Goal], position: "PTR_PCF.GOAL", multiple: true
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
            attribute :order_observations, Array[OrderObservation], position: "PTR_PCF.ORDER_OBSERVATION", multiple: true
          end
          attribute :order_detail, OrderDetail, position: "PTR_PCF.ORDER_DETAIL"
        end
        attribute :orders, Array[Order], position: "PTR_PCF.ORDER", multiple: true
      end
      attribute :problems, Array[Problem], position: "PTR_PCF.PROBLEM", multiple: true
    end
    attribute :pathways, Array[Pathway], position: "PTR_PCF.PATHWAY", require: true, multiple: true
  end
  attribute :patients, Array[Patient], position: "PTR_PCF.PATIENT", require: true, multiple: true
end
end