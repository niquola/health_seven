module HealthSeven::V2_5
class SqrS25 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :errs, Array[Err], position: "ERR", multiple: true
  attribute :qak, Qak, position: "QAK", require: true
  class Schedule < ::HealthSeven::SegmentGroup
    attribute :sch, Sch, position: "SCH", require: true
    attribute :tq1s, Array[Tq1], position: "TQ1", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      attribute :pv1, Pv1, position: "PV1"
      attribute :pv2, Pv2, position: "PV2"
      attribute :dg1, Dg1, position: "DG1"
    end
    attribute :patient, Patient, position: "SQR_S25.PATIENT"
    class Resources < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, position: "RGS", require: true
      class Service < ::HealthSeven::SegmentGroup
        attribute :ais, Ais, position: "AIS", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :services, Array[Service], position: "SQR_S25.SERVICE", multiple: true
      class GeneralResource < ::HealthSeven::SegmentGroup
        attribute :aig, Aig, position: "AIG", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :general_resources, Array[GeneralResource], position: "SQR_S25.GENERAL_RESOURCE", multiple: true
      class PersonnelResource < ::HealthSeven::SegmentGroup
        attribute :aip, Aip, position: "AIP", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :personnel_resources, Array[PersonnelResource], position: "SQR_S25.PERSONNEL_RESOURCE", multiple: true
      class LocationResource < ::HealthSeven::SegmentGroup
        attribute :ail, Ail, position: "AIL", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :location_resources, Array[LocationResource], position: "SQR_S25.LOCATION_RESOURCE", multiple: true
    end
    attribute :resources, Array[Resources], position: "SQR_S25.RESOURCES", require: true, multiple: true
  end
  attribute :schedules, Array[Schedule], position: "SQR_S25.SCHEDULE", multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end