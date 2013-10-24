module HealthSeven::V2_5_1
class SqmS25 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class Request < ::HealthSeven::SegmentGroup
    attribute :arq, Arq, position: "ARQ", require: true
    attribute :apr, Apr, position: "APR"
    attribute :pid, Pid, position: "PID"
    class Resources < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, position: "RGS", require: true
      class Service < ::HealthSeven::SegmentGroup
        attribute :ais, Ais, position: "AIS", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :services, Array[Service], position: "SQM_S25.SERVICE", multiple: true
      class GeneralResource < ::HealthSeven::SegmentGroup
        attribute :aig, Aig, position: "AIG", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :general_resources, Array[GeneralResource], position: "SQM_S25.GENERAL_RESOURCE", multiple: true
      class PersonnelResource < ::HealthSeven::SegmentGroup
        attribute :aip, Aip, position: "AIP", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :personnel_resources, Array[PersonnelResource], position: "SQM_S25.PERSONNEL_RESOURCE", multiple: true
      class LocationResource < ::HealthSeven::SegmentGroup
        attribute :ail, Ail, position: "AIL", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :location_resources, Array[LocationResource], position: "SQM_S25.LOCATION_RESOURCE", multiple: true
    end
    attribute :resources, Array[Resources], position: "SQM_S25.RESOURCES", require: true, multiple: true
  end
  attribute :request, Request, position: "SQM_S25.REQUEST"
  attribute :dsc, Dsc, position: "DSC"
end
end