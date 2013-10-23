module HealthSeven::V2_3
class SrmS01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :arq, Arq, position: "ARQ", require: true
  attribute :apr, Apr, position: "APR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class PATIENT < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pv1, Pv1, position: "PV1"
    attribute :pv2, Pv2, position: "PV2"
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  end
  attribute :patients, Array[PATIENT], position: "SRM_S01.PATIENT", multiple: true
  class RESOURCES < ::HealthSeven::SegmentGroup
    attribute :rgs, Rgs, position: "RGS", require: true
    class SERVICE < ::HealthSeven::SegmentGroup
      attribute :ais, Ais, position: "AIS", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :services, Array[SERVICE], position: "SRM_S01.SERVICE", multiple: true
    class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
      attribute :aig, Aig, position: "AIG", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :general_resources, Array[GENERAL_RESOURCE], position: "SRM_S01.GENERAL_RESOURCE", multiple: true
    class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
      attribute :ail, Ail, position: "AIL", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :location_resources, Array[LOCATION_RESOURCE], position: "SRM_S01.LOCATION_RESOURCE", multiple: true
    class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
      attribute :aip, Aip, position: "AIP", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :personnel_resources, Array[PERSONNEL_RESOURCE], position: "SRM_S01.PERSONNEL_RESOURCE", multiple: true
  end
  attribute :resources, Array[RESOURCES], position: "SRM_S01.RESOURCES", require: true, multiple: true
end
end