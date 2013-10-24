module HealthSeven::V2_5
class SiuS12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sch, Sch, position: "SCH", require: true
  attribute :tq1s, Array[Tq1], position: "TQ1", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :pv1, Pv1, position: "PV1"
    attribute :pv2, Pv2, position: "PV2"
    attribute :obxes, Array[Obx], position: "OBX", multiple: true
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
  end
  attribute :patients, Array[Patient], position: "SIU_S12.PATIENT", multiple: true
  class Resources < ::HealthSeven::SegmentGroup
    attribute :rgs, Rgs, position: "RGS", require: true
    class Service < ::HealthSeven::SegmentGroup
      attribute :ais, Ais, position: "AIS", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :services, Array[Service], position: "SIU_S12.SERVICE", multiple: true
    class GeneralResource < ::HealthSeven::SegmentGroup
      attribute :aig, Aig, position: "AIG", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :general_resources, Array[GeneralResource], position: "SIU_S12.GENERAL_RESOURCE", multiple: true
    class LocationResource < ::HealthSeven::SegmentGroup
      attribute :ail, Ail, position: "AIL", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :location_resources, Array[LocationResource], position: "SIU_S12.LOCATION_RESOURCE", multiple: true
    class PersonnelResource < ::HealthSeven::SegmentGroup
      attribute :aip, Aip, position: "AIP", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :personnel_resources, Array[PersonnelResource], position: "SIU_S12.PERSONNEL_RESOURCE", multiple: true
  end
  attribute :resources, Array[Resources], position: "SIU_S12.RESOURCES", require: true, multiple: true
end
end