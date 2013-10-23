module HealthSeven::V2_3_1
class PrrPc5 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "PRR_PC5.PATIENT_VISIT"
    class PROBLEM < ::HealthSeven::SegmentGroup
      attribute :prb, Prb, position: "PRB", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class PROBLEM_ROLE < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :problem_roles, Array[PROBLEM_ROLE], position: "PRR_PC5.PROBLEM_ROLE", multiple: true
      class PROBLEM_PATHWAY < ::HealthSeven::SegmentGroup
        attribute :pth, Pth, position: "PTH", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :problem_pathways, Array[PROBLEM_PATHWAY], position: "PRR_PC5.PROBLEM_PATHWAY", multiple: true
      class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :problem_observations, Array[PROBLEM_OBSERVATION], position: "PRR_PC5.PROBLEM_OBSERVATION", multiple: true
      class GOAL < ::HealthSeven::SegmentGroup
        attribute :gol, Gol, position: "GOL", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class GOAL_ROLE < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :goal_roles, Array[GOAL_ROLE], position: "PRR_PC5.GOAL_ROLE", multiple: true
        class GOAL_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :goal_observations, Array[GOAL_OBSERVATION], position: "PRR_PC5.GOAL_OBSERVATION", multiple: true
      end
      attribute :goals, Array[GOAL], position: "PRR_PC5.GOAL", multiple: true
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class ORDER_DETAIL < ::HealthSeven::SegmentGroup
          class CHOICE < ::HealthSeven::SegmentGroup
          
          end
          attribute :choice, CHOICE, position: "PRR_PC5.CHOICE", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :order_observations, Array[ORDER_OBSERVATION], position: "PRR_PC5.ORDER_OBSERVATION", multiple: true
        end
        attribute :order_detail, ORDER_DETAIL, position: "PRR_PC5.ORDER_DETAIL"
      end
      attribute :orders, Array[ORDER], position: "PRR_PC5.ORDER", multiple: true
    end
    attribute :problems, Array[PROBLEM], position: "PRR_PC5.PROBLEM", require: true, multiple: true
  end
  attribute :patients, Array[PATIENT], position: "PRR_PC5.PATIENT", require: true, multiple: true
end
end