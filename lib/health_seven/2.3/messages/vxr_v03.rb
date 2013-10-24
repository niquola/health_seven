module HealthSeven::V2_3
class VxrV03 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class PatientVisit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient_visit, PatientVisit, position: "VXR_V03.PATIENT_VISIT"
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3, In3, position: "IN3"
  end
  attribute :insurances, Array[Insurance], position: "VXR_V03.INSURANCE", multiple: true
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC"
    attribute :rxa, Rxa, position: "RXA", require: true
    attribute :rxr, Rxr, position: "RXR"
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "VXR_V03.OBSERVATION", multiple: true
  end
  attribute :orders, Array[Order], position: "VXR_V03.ORDER", multiple: true
end
end