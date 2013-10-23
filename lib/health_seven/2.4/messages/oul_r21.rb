module HealthSeven::V2_4
class OulR21 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :nte, Nte, position: "NTE"
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
  end
  attribute :patient, PATIENT, position: "OUL_R21.PATIENT"
  class VISIT < ::HealthSeven::SegmentGroup
    attribute :pv1, Pv1, position: "PV1", require: true
    attribute :pv2, Pv2, position: "PV2"
  end
  attribute :visit, VISIT, position: "OUL_R21.VISIT"
  class ORDER_OBSERVATION < ::HealthSeven::SegmentGroup
    class CONTAINER < ::HealthSeven::SegmentGroup
      attribute :sac, Sac, position: "SAC", require: true
      attribute :sid, Sid, position: "SID"
      attribute :obxes, Array[Obx], position: "OBX", multiple: true
    end
    attribute :container, CONTAINER, position: "OUL_R21.CONTAINER"
    attribute :orc, Orc, position: "ORC"
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class OBSERVATION < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX"
      attribute :tcd, Tcd, position: "TCD"
      attribute :sids, Array[Sid], position: "SID", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[OBSERVATION], position: "OUL_R21.OBSERVATION", require: true, multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :order_observations, Array[ORDER_OBSERVATION], position: "OUL_R21.ORDER_OBSERVATION", require: true, multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end