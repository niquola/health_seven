module HealthSeven::V2_5
class SrrS01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  class SCHEDULE < ::HealthSeven::SegmentGroup
    attribute :sch, Sch, position: "SCH", require: true
    attribute :tq1s, Array[Tq1], position: "TQ1", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pv1, Pv1, position: "PV1"
      attribute :pv2, Pv2, position: "PV2"
      attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    end
    attribute :patients, Array[PATIENT], position: "SRR_S01.PATIENT", multiple: true
    class RESOURCES < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, position: "RGS", require: true
      class SERVICE < ::HealthSeven::SegmentGroup
        attribute :ais, Ais, position: "AIS", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :services, Array[SERVICE], position: "SRR_S01.SERVICE", multiple: true
      class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aig, Aig, position: "AIG", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :general_resources, Array[GENERAL_RESOURCE], position: "SRR_S01.GENERAL_RESOURCE", multiple: true
      class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :ail, Ail, position: "AIL", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :location_resources, Array[LOCATION_RESOURCE], position: "SRR_S01.LOCATION_RESOURCE", multiple: true
      class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aip, Aip, position: "AIP", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :personnel_resources, Array[PERSONNEL_RESOURCE], position: "SRR_S01.PERSONNEL_RESOURCE", multiple: true
    end
    attribute :resources, Array[RESOURCES], position: "SRR_S01.RESOURCES", require: true, multiple: true
  end
  attribute :schedule, SCHEDULE, position: "SRR_S01.SCHEDULE"
end
end