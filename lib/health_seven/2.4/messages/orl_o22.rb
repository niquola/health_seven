module HealthSeven::V2_4
class OrlO22 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  attribute :err, Err, position: "ERR"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, position: "PID", require: true
      class GENERAL_ORDER < ::HealthSeven::SegmentGroup
        class CONTAINER < ::HealthSeven::SegmentGroup
          attribute :sac, Sac, position: "SAC", require: true
          attribute :obxes, Array[Obx], position: "OBX", multiple: true
        end
        attribute :container, CONTAINER, position: "ORL_O22.CONTAINER"
        class ORDER < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, position: "ORC", require: true
          class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
            attribute :obr, Obr, position: "OBR", require: true
            attribute :sacs, Array[Sac], position: "SAC", multiple: true
          end
          attribute :observation_request, OBSERVATION_REQUEST, position: "ORL_O22.OBSERVATION_REQUEST"
        end
        attribute :orders, Array[ORDER], position: "ORL_O22.ORDER", multiple: true
      end
      attribute :general_orders, Array[GENERAL_ORDER], position: "ORL_O22.GENERAL_ORDER", require: true, multiple: true
    end
    attribute :patient, PATIENT, position: "ORL_O22.PATIENT"
  end
  attribute :response, RESPONSE, position: "ORL_O22.RESPONSE"
end
end