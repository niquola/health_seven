module HealthSeven::V2_3_1
class OruR01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class PATIENT_RESULT < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class VISIT < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :visit, VISIT, position: "ORU_R01.VISIT"
    end
    attribute :patient, PATIENT, position: "ORU_R01.PATIENT"
    class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class OBSERVATION < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[OBSERVATION], position: "ORU_R01.OBSERVATION", require: true, multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :order_observations, Array[ORDER_OBSERVATION], position: "ORU_R01.ORDER_OBSERVATION", require: true, multiple: true
  end
  attribute :patient_results, Array[PATIENT_RESULT], position: "ORU_R01.PATIENT_RESULT", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end