module HealthSeven::V2_5
class PptPcl < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK"
  attribute :qrd, Qrd, position: "QRD", require: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    class PATIENT_VISIT < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PATIENT_VISIT, position: "PPT_PCL.PATIENT_VISIT"
    class PATHWAY < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, position: "PTH", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class PATHWAY_ROLE < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :pathway_roles, Array[PATHWAY_ROLE], position: "PPT_PCL.PATHWAY_ROLE", multiple: true
      class GOAL < ::HealthSeven::SegmentGroup
        attribute :gol, Gol, position: "GOL", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class GOAL_ROLE < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :goal_roles, Array[GOAL_ROLE], position: "PPT_PCL.GOAL_ROLE", multiple: true
        class GOAL_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :goal_observations, Array[GOAL_OBSERVATION], position: "PPT_PCL.GOAL_OBSERVATION", multiple: true
        class PROBLEM < ::HealthSeven::SegmentGroup
          attribute :prb, Prb, position: "PRB", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class PROBLEM_ROLE < ::HealthSeven::SegmentGroup
            attribute :rol, Rol, position: "ROL", require: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :problem_roles, Array[PROBLEM_ROLE], position: "PPT_PCL.PROBLEM_ROLE", multiple: true
          class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
          end
          attribute :problem_observations, Array[PROBLEM_OBSERVATION], position: "PPT_PCL.PROBLEM_OBSERVATION", multiple: true
        end
        attribute :problems, Array[PROBLEM], position: "PPT_PCL.PROBLEM", multiple: true
        class ORDER < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          class ORDER_DETAIL < ::HealthSeven::SegmentGroup
            class CHOICE < ::HealthSeven::SegmentGroup
            
            end
            attribute :choice, CHOICE, position: "PPT_PCL.CHOICE", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
            class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
              attribute :obx, Obx, position: "OBX", require: true
              attribute :ntes, Array[Nte], position: "NTE", multiple: true
              attribute :vars, Array[Var], position: "VAR", multiple: true
            end
            attribute :order_observations, Array[ORDER_OBSERVATION], position: "PPT_PCL.ORDER_OBSERVATION", multiple: true
          end
          attribute :order_detail, ORDER_DETAIL, position: "PPT_PCL.ORDER_DETAIL"
        end
        attribute :orders, Array[ORDER], position: "PPT_PCL.ORDER", multiple: true
      end
      attribute :goals, Array[GOAL], position: "PPT_PCL.GOAL", multiple: true
    end
    attribute :pathways, Array[PATHWAY], position: "PPT_PCL.PATHWAY", require: true, multiple: true
  end
  attribute :patients, Array[PATIENT], position: "PPT_PCL.PATIENT", require: true, multiple: true
end
end