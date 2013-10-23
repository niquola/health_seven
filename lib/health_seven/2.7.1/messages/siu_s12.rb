module HealthSeven::V2_7_1
class SiuS12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sch, Sch, position: "SCH", require: true
  attribute :tq1s, Array[Tq1], position: "TQ1", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :pv1, Pv1, position: "PV1"
    attribute :pv2, Pv2, position: "PV2"
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  end
  attribute :patients, Array[PATIENT], position: "SIU_S12.PATIENT", multiple: true
  class RESOURCES < ::HealthSeven::SegmentGroup
    attribute :rgs, Rgs, position: "RGS", require: true
    class SERVICE < ::HealthSeven::SegmentGroup
      attribute :ais, Ais, position: "AIS", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :services, Array[SERVICE], position: "SIU_S12.SERVICE", multiple: true
    class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
      attribute :aig, Aig, position: "AIG", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :general_resources, Array[GENERAL_RESOURCE], position: "SIU_S12.GENERAL_RESOURCE", multiple: true
    class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
      attribute :ail, Ail, position: "AIL", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :location_resources, Array[LOCATION_RESOURCE], position: "SIU_S12.LOCATION_RESOURCE", multiple: true
    class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
      attribute :aip, Aip, position: "AIP", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :personnel_resources, Array[PERSONNEL_RESOURCE], position: "SIU_S12.PERSONNEL_RESOURCE", multiple: true
  end
  attribute :resources, Array[RESOURCES], position: "SIU_S12.RESOURCES", require: true, multiple: true
end
end