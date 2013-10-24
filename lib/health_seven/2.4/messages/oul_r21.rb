module HealthSeven::V2_4
class OulR21 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :nte, Nte, position: "NTE"
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :patient, Patient, position: "OUL_R21.PATIENT"
  class Visit < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :visit, Visit, position: "OUL_R21.VISIT"
  class OrderObservation < ::HealthSeven::SegmentGroup
    class Container < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :sid, Sid, position: "SID"
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :container, Container, position: "OUL_R21.CONTAINER"
    attribute :orc, Orc, position: "ORC"
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX"
      attribute :tcd, Tcd, position: "TCD"
      attribute :sids, Array[Sid], position: "SID", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "OUL_R21.OBSERVATION", require: true, multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :order_observations, Array[OrderObservation], position: "OUL_R21.ORDER_OBSERVATION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end