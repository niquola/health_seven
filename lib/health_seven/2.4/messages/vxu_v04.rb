module HealthSeven::V2_4
class VxuV04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :pd1, Pd1, position: "PD1"
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :patient, Patient, position: "VXU_V04.PATIENT"
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  class Insurance < ::HealthSeven::SegmentGroup
    attribute :in1, In1, position: "IN1", require: true
    attribute :in2, In2, position: "IN2"
    attribute :in3, In3, position: "IN3"
  end
  attribute :insurances, Array[Insurance], position: "VXU_V04.INSURANCE", multiple: true
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC"
    attribute :rxa, Rxa, position: "RXA", require: true
    attribute :rxr, Rxr, position: "RXR"
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "VXU_V04.OBSERVATION", multiple: true
  end
  attribute :orders, Array[Order], position: "VXU_V04.ORDER", multiple: true
end
end