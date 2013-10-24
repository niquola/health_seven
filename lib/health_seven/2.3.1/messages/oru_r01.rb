module HealthSeven::V2_3_1
class OruR01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class PatientResult < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pd1, Pd1, position: "PD1"
      attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class Visit < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :visit, Visit, position: "ORU_R01.VISIT"
    end
    attribute :patient, Patient, position: "ORU_R01.PATIENT"
    class OrderObservation < ::HealthSeven::SegmentGroup
      attribute :orc, Orc, position: "ORC"
      attribute :obr, Obr, position: "OBR", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      class Observation < ::HealthSeven::SegmentGroup
        attribute :obx, Obx, position: "OBX"
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :observations, Array[Observation], position: "ORU_R01.OBSERVATION", require: true, multiple: true
      attribute :ctis, Array[Cti], position: "CTI", multiple: true
    end
    attribute :order_observations, Array[OrderObservation], position: "ORU_R01.ORDER_OBSERVATION", require: true, multiple: true
  end
  attribute :patient_results, Array[PatientResult], position: "ORU_R01.PATIENT_RESULT", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end