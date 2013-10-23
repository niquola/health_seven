module HealthSeven::V2_4
class PtrPcf < ::HealthSeven::Message
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
    attribute :patient_visit, PATIENT_VISIT, position: "PTR_PCF.PATIENT_VISIT"
    class PATHWAY < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, position: "PTH", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class PATHWAY_ROLE < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :pathway_roles, Array[PATHWAY_ROLE], position: "PTR_PCF.PATHWAY_ROLE", multiple: true
      class PROBLEM < ::HealthSeven::SegmentGroup
        attribute :prb, Prb, position: "PRB", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class PROBLEM_ROLE < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :problem_roles, Array[PROBLEM_ROLE], position: "PTR_PCF.PROBLEM_ROLE", multiple: true
        class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :problem_observations, Array[PROBLEM_OBSERVATION], position: "PTR_PCF.PROBLEM_OBSERVATION", multiple: true
        class GOAL < ::HealthSeven::SegmentGroup
          attribute :gol, Gol, position: "GOL", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class GOAL_ROLE < ::HealthSeven::SegmentGroup
            attribute :rol, Rol, position: "ROL", require: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :goal_roles, Array[GOAL_ROLE], position: "PTR_PCF.GOAL_ROLE", multiple: true
          class GOAL_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
          end
          attribute :goal_observations, Array[GOAL_OBSERVATION], position: "PTR_PCF.GOAL_OBSERVATION", multiple: true
        end
        attribute :goals, Array[GOAL], position: "PTR_PCF.GOAL", multiple: true
        class ORDER < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          class ORDER_DETAIL < ::HealthSeven::SegmentGroup
            class CHOICE < ::HealthSeven::SegmentGroup
            
            end
            attribute :choice, CHOICE, position: "PTR_PCF.CHOICE", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
            class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
              attribute :obx, Obx, position: "OBX", require: true
              attribute :ntes, Array[Nte], position: "NTE", multiple: true
              attribute :vars, Array[Var], position: "VAR", multiple: true
            end
            attribute :order_observations, Array[ORDER_OBSERVATION], position: "PTR_PCF.ORDER_OBSERVATION", multiple: true
          end
          attribute :order_detail, ORDER_DETAIL, position: "PTR_PCF.ORDER_DETAIL"
        end
        attribute :orders, Array[ORDER], position: "PTR_PCF.ORDER", multiple: true
      end
      attribute :problems, Array[PROBLEM], position: "PTR_PCF.PROBLEM", multiple: true
    end
    attribute :pathways, Array[PATHWAY], position: "PTR_PCF.PATHWAY", require: true, multiple: true
  end
  attribute :patients, Array[PATIENT], position: "PTR_PCF.PATIENT", require: true, multiple: true
end
end