module HealthSeven::V2_5_1
class PglPc6 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :pid, Pid, position: "PID", require: true
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PATIENT_VISIT, position: "PGL_PC6.PATIENT_VISIT"
  class GOAL < ::HealthSeven::SegmentGroup
    attribute :gol, Gol, position: "GOL", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :vars, Array[Var], position: "VAR", multiple: true
    class GOAL_ROLE < ::HealthSeven::SegmentGroup
      attribute :rol, Rol, position: "ROL", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :goal_roles, Array[GOAL_ROLE], position: "PGL_PC6.GOAL_ROLE", multiple: true
    class PATHWAY < ::HealthSeven::SegmentGroup
      attribute :pth, Pth, position: "PTH", require: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
    end
    attribute :pathways, Array[PATHWAY], position: "PGL_PC6.PATHWAY", multiple: true
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[OBSERVATION], position: "PGL_PC6.OBSERVATION", multiple: true
    class PROBLEM < ::HealthSeven::SegmentGroup
      attribute :prb, Prb, position: "PRB", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class PROBLEM_ROLE < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :problem_roles, Array[PROBLEM_ROLE], position: "PGL_PC6.PROBLEM_ROLE", multiple: true
      class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :problem_observations, Array[PROBLEM_OBSERVATION], position: "PGL_PC6.PROBLEM_OBSERVATION", multiple: true
    end
    attribute :problems, Array[PROBLEM], position: "PGL_PC6.PROBLEM", multiple: true
    class ORDER < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC", require: true
      class ORDER_DETAIL < ::HealthSeven::SegmentGroup
        class OBR_SUPPGRP < ::HealthSeven::SegmentGroup
        
        end
        attribute :obr_suppgrp, OBR_SUPPGRP, position: "PGL_PC6.OBR_SUPPGRP", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :order_observations, Array[ORDER_OBSERVATION], position: "PGL_PC6.ORDER_OBSERVATION", multiple: true
      end
      attribute :order_detail, ORDER_DETAIL, position: "PGL_PC6.ORDER_DETAIL"
    end
    attribute :orders, Array[ORDER], position: "PGL_PC6.ORDER", multiple: true
  end
  attribute :goals, Array[GOAL], position: "PGL_PC6.GOAL", require: true, multiple: true
end
end