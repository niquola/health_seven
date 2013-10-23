module HealthSeven::V2_3_1
class PpvPca < ::HealthSeven::Message
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
    attribute :patient_visit, PATIENT_VISIT, position: "PPV_PCA.PATIENT_VISIT"
    class GOAL < ::HealthSeven::SegmentGroup
      attribute :gol, Gol, position: "GOL", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :vars, Array[Var], position: "VAR", multiple: true
      class GOAL_ROLE < ::HealthSeven::SegmentGroup
        attribute :rol, Rol, position: "ROL", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :goal_roles, Array[GOAL_ROLE], position: "PPV_PCA.GOAL_ROLE", multiple: true
      class GOAL_PATHWAY < ::HealthSeven::SegmentGroup
        attribute :pth, Pth, position: "PTH", require: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
      end
      attribute :goal_pathways, Array[GOAL_PATHWAY], position: "PPV_PCA.GOAL_PATHWAY", multiple: true
      class GOAL_OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :goal_observations, Array[GOAL_OBSERVATION], position: "PPV_PCA.GOAL_OBSERVATION", multiple: true
      class PROBLEM < ::HealthSeven::SegmentGroup
        attribute :prb, Prb, position: "PRB", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :vars, Array[Var], position: "VAR", multiple: true
        class PROBLEM_ROLE < ::HealthSeven::SegmentGroup
          attribute :rol, Rol, position: "ROL", require: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
        end
        attribute :problem_roles, Array[PROBLEM_ROLE], position: "PPV_PCA.PROBLEM_ROLE", multiple: true
        class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :problem_observations, Array[PROBLEM_OBSERVATION], position: "PPV_PCA.PROBLEM_OBSERVATION", multiple: true
      end
      attribute :problems, Array[PROBLEM], position: "PPV_PCA.PROBLEM", multiple: true
      class ORDER < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC", require: true
        class ORDER_DETAIL < ::HealthSeven::SegmentGroup
          class CHOICE < ::HealthSeven::SegmentGroup
          
          end
          attribute :choice, CHOICE, position: "PPV_PCA.CHOICE", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
          attribute :vars, Array[Var], position: "VAR", multiple: true
          class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
            attribute :obx, Obx, position: "OBX", require: true
            attribute :ntes, Array[Nte], position: "NTE", multiple: true
            attribute :vars, Array[Var], position: "VAR", multiple: true
          end
          attribute :order_observations, Array[ORDER_OBSERVATION], position: "PPV_PCA.ORDER_OBSERVATION", multiple: true
        end
        attribute :order_detail, ORDER_DETAIL, position: "PPV_PCA.ORDER_DETAIL"
      end
      attribute :orders, Array[ORDER], position: "PPV_PCA.ORDER", multiple: true
    end
    attribute :goals, Array[GOAL], position: "PPV_PCA.GOAL", require: true, multiple: true
  end
  attribute :patients, Array[PATIENT], position: "PPV_PCA.PATIENT", require: true, multiple: true
end
end