module HealthSeven::V2_4
class OrlO22 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Response < ::HealthSeven::SegmentGroup
    class Patient < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      class GeneralOrder < ::HealthSeven::SegmentGroup
        class Container < ::HealthSeven::SegmentGroup
          attribute :sac, Sac, position: "SAC", require: true
          attribute :obxes, Array[Obx], position: "OBX", multiple: true
        end
        attribute :container, Container, position: "ORL_O22.CONTAINER"
        class Order < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          class ObservationRequest < ::HealthSeven::SegmentGroup
            attribute :obr, Obr, position: "OBR", require: true
            attribute :sacs, Array[Sac], position: "SAC", multiple: true
          end
          attribute :observation_request, ObservationRequest, position: "ORL_O22.OBSERVATION_REQUEST"
        end
        attribute :orders, Array[Order], position: "ORL_O22.ORDER", multiple: true
      end
      attribute :general_orders, Array[GeneralOrder], position: "ORL_O22.GENERAL_ORDER", require: true, multiple: true
    end
    attribute :patient, Patient, position: "ORL_O22.PATIENT"
  end
  attribute :response, Response, position: "ORL_O22.RESPONSE"
end
end