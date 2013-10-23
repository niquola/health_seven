module HealthSeven::V2_3_1
class SqmS25 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class REQUEST < ::HealthSeven::SegmentGroup
    attribute :arq, Arq, position: "ARQ", require: true
    attribute :apr, Apr, position: "APR"
    attribute :pid, Pid, position: "PID"
    class RESOURCES < ::HealthSeven::SegmentGroup
      attribute :rgs, Rgs, position: "RGS", require: true
      class SERVICE < ::HealthSeven::SegmentGroup
        attribute :ais, Ais, position: "AIS", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :services, Array[SERVICE], position: "SQM_S25.SERVICE", multiple: true
      class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aig, Aig, position: "AIG", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :general_resources, Array[GENERAL_RESOURCE], position: "SQM_S25.GENERAL_RESOURCE", multiple: true
      class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :aip, Aip, position: "AIP", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :personnel_resources, Array[PERSONNEL_RESOURCE], position: "SQM_S25.PERSONNEL_RESOURCE", multiple: true
      class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
        attribute :ail, Ail, position: "AIL", require: true
        attribute :apr, Apr, position: "APR"
      end
      attribute :location_resources, Array[LOCATION_RESOURCE], position: "SQM_S25.LOCATION_RESOURCE", multiple: true
    end
    attribute :resources, Array[RESOURCES], position: "SQM_S25.RESOURCES", require: true, multiple: true
  end
  attribute :request, REQUEST, position: "SQM_S25.REQUEST"
  attribute :dsc, Dsc, position: "DSC"
end
end