module HealthSeven::V2_3
class SqrS25 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :qak, Qak, position: "QAK", require: true
  class SCHEDULE < ::HealthSeven::SegmentGroup
    attribute :sch, Sch, position: "SCH", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pv1, Pv1, position: "PV1"
      attribute :pv2, Pv2, position: "PV2"
      attribute :dg1, Dg1, position: "DG1"
    end
    attribute :patient, PATIENT, position: "SQR_S25.PATIENT"
    class RESOURCES < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, position: "RGS", require: true
      class SERVICE < ::HealthSeven::SegmentGroup
        attribute :ais, Ais, position: "AIS", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :services, Array[SERVICE], position: "SQR_S25.SERVICE", multiple: true
      class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aig, Aig, position: "AIG", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :general_resources, Array[GENERAL_RESOURCE], position: "SQR_S25.GENERAL_RESOURCE", multiple: true
      class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aip, Aip, position: "AIP", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :personnel_resources, Array[PERSONNEL_RESOURCE], position: "SQR_S25.PERSONNEL_RESOURCE", multiple: true
      class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :ail, Ail, position: "AIL", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :location_resources, Array[LOCATION_RESOURCE], position: "SQR_S25.LOCATION_RESOURCE", multiple: true
    end
    attribute :resources, Array[RESOURCES], position: "SQR_S25.RESOURCES", require: true, multiple: true
  end
  attribute :schedules, Array[SCHEDULE], position: "SQR_S25.SCHEDULE", multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end