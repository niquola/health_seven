module HealthSeven::V2_4
class PptPcl < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "PPT_PCL.PATIENT_VISIT"
    class Pathway < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, position: "PTH", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class PathwayRole < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :pathway_roles, Array[PathwayRole], position: "PPT_PCL.PATHWAY_ROLE", multiple: true
      class Goal < ::HealthSeven::SegmentGroup
        attribute :gol, Gol, position: "GOL", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class GoalRole < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :goal_roles, Array[GoalRole], position: "PPT_PCL.GOAL_ROLE", multiple: true
        class GoalObservation < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :goal_observations, Array[GoalObservation], position: "PPT_PCL.GOAL_OBSERVATION", multiple: true
        class Problem < ::HealthSeven::SegmentGroup
          attribute :prb, Prb, position: "PRB", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class ProblemRole < ::HealthSeven::SegmentGroup
            attribute :rol, Rol, position: "ROL", require: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :problem_roles, Array[ProblemRole], position: "PPT_PCL.PROBLEM_ROLE", multiple: true
          class ProblemObservation < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
          end
          attribute :problem_observations, Array[ProblemObservation], position: "PPT_PCL.PROBLEM_OBSERVATION", multiple: true
        end
        attribute :problems, Array[Problem], position: "PPT_PCL.PROBLEM", multiple: true
        class Order < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          class OrderDetail < ::HealthSeven::SegmentGroup
            class Choice < ::HealthSeven::SegmentGroup
            
            end
            attribute :choice, Choice, position: "PPT_PCL.CHOICE", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
            class OrderObservation < ::HealthSeven::SegmentGroup
              attribute :obx, Obx, position: "OBX", require: true
              attribute :ntes, Array[Nte], position: "NTE", multiple: true
              attribute :vars, Array[Var], position: "VAR", multiple: true
            end
            attribute :order_observations, Array[OrderObservation], position: "PPT_PCL.ORDER_OBSERVATION", multiple: true
          end
          attribute :order_detail, OrderDetail, position: "PPT_PCL.ORDER_DETAIL"
        end
        attribute :orders, Array[Order], position: "PPT_PCL.ORDER", multiple: true
      end
      attribute :goals, Array[Goal], position: "PPT_PCL.GOAL", multiple: true
    end
    attribute :pathways, Array[Pathway], position: "PPT_PCL.PATHWAY", require: true, multiple: true
  end
  attribute :patients, Array[Patient], position: "PPT_PCL.PATIENT", require: true, multiple: true
end
end