module HealthSeven::V2_5
class PtrPcf < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[Err], minOccurs: "0", maxOccurs: "unbounded"
attribute :qak, Qak, minOccurs: "0", maxOccurs: "1"
attribute :qrd, Qrd, minOccurs: "1", maxOccurs: "1"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pv1, Pv1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, Pv2, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  class PATHWAY < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pth, Pth, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
      class PATHWAY_ROLE < ::HealthSeven::SegmentGroup# indent: 4
      attribute :rol, Rol, minOccurs: "1", maxOccurs: "1"
      attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :pathway_roles, Array[PATHWAY_ROLE], minOccurs: "0", maxOccurs: "unbounded"
      class PROBLEM < ::HealthSeven::SegmentGroup# indent: 4
      attribute :prb, Prb, minOccurs: "1", maxOccurs: "1"
      attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
      attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
            class PROBLEM_ROLE < ::HealthSeven::SegmentGroup# indent: 6
            attribute :rol, Rol, minOccurs: "1", maxOccurs: "1"
            attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :problem_roles, Array[PROBLEM_ROLE], minOccurs: "0", maxOccurs: "unbounded"
            class PROBLEM_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 6
            attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
            attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :problem_observations, Array[PROBLEM_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
            class GOAL < ::HealthSeven::SegmentGroup# indent: 6
            attribute :gol, Gol, minOccurs: "1", maxOccurs: "1"
            attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
            attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
                    class GOAL_ROLE < ::HealthSeven::SegmentGroup# indent: 8
                    attribute :rol, Rol, minOccurs: "1", maxOccurs: "1"
                    attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
                    end
            attribute :goal_roles, Array[GOAL_ROLE], minOccurs: "0", maxOccurs: "unbounded"
                    class GOAL_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 8
                    attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
                    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
                    end
            attribute :goal_observations, Array[GOAL_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :goals, Array[GOAL], minOccurs: "0", maxOccurs: "unbounded"
            class ORDER < ::HealthSeven::SegmentGroup# indent: 6
            attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
                    class ORDER_DETAIL < ::HealthSeven::SegmentGroup# indent: 8
                              class CHOICE < ::HealthSeven::SegmentGroup# indent: 10
                              
                              end
                    attribute :choice, CHOICE, minOccurs: "1", maxOccurs: "1"
                    attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
                    attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
                              class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup# indent: 10
                              attribute :obx, Obx, minOccurs: "1", maxOccurs: "1"
                              attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
                              attribute :vars, Array[Var], minOccurs: "0", maxOccurs: "unbounded"
                              end
                    attribute :order_observations, Array[ORDER_OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
                    end
            attribute :order_detail, ORDER_DETAIL, minOccurs: "0", maxOccurs: "1"
            end
      attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :problems, Array[PROBLEM], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :pathways, Array[PATHWAY], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :patients, Array[PATIENT], minOccurs: "1", maxOccurs: "unbounded"
end
end