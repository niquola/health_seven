module HealthSeven::V2_5
class SrmS01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :arq, Arq, position: "ARQ", require: true
  attribute :apr, Apr, position: "APR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pv1, Pv1, position: "PV1"
    attribute :pv2, Pv2, position: "PV2"
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  end
  attribute :patients, Array[Patient], position: "SRM_S01.PATIENT", multiple: true
  class Resources < ::HealthSeven::SegmentGroup
    attribute :rgs, Rgs, position: "RGS", require: true
    class Service < ::HealthSeven::SegmentGroup
      attribute :ais, Ais, position: "AIS", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :services, Array[Service], position: "SRM_S01.SERVICE", multiple: true
    class GeneralResource < ::HealthSeven::SegmentGroup
      attribute :aig, Aig, position: "AIG", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :general_resources, Array[GeneralResource], position: "SRM_S01.GENERAL_RESOURCE", multiple: true
    class LocationResource < ::HealthSeven::SegmentGroup
      attribute :ail, Ail, position: "AIL", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :location_resources, Array[LocationResource], position: "SRM_S01.LOCATION_RESOURCE", multiple: true
    class PersonnelResource < ::HealthSeven::SegmentGroup
      attribute :aip, Aip, position: "AIP", require: true
      attribute :apr, Apr, position: "APR"
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :personnel_resources, Array[PersonnelResource], position: "SRM_S01.PERSONNEL_RESOURCE", multiple: true
  end
  attribute :resources, Array[Resources], position: "SRM_S01.RESOURCES", require: true, multiple: true
end
end