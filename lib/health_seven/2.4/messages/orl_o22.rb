module HealthSeven::V2_4
class OrlO22 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  class RESPONSE < ::HealthSeven::SegmentGroup
    class PATIENT < ::HealthSeven::SegmentGroup
      attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
      class GENERAL_ORDER < ::HealthSeven::SegmentGroup
        class CONTAINER < ::HealthSeven::SegmentGroup
          attribute :sac, Sac, minOccurs: "1", maxOccurs: "1"
          attribute :obxes, Array[Obx], minOccurs: "0", maxOccurs: "unbounded"
        end
        attribute :container, CONTAINER, minOccurs: "0", maxOccurs: "1"
        class ORDER < ::HealthSeven::SegmentGroup
          attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
          class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
            attribute :obr, Obr, minOccurs: "1", maxOccurs: "1"
            attribute :sacs, Array[Sac], minOccurs: "0", maxOccurs: "unbounded"
          end
          attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
        end
        attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
      end
      attribute :general_orders, Array[GENERAL_ORDER], minOccurs: "1", maxOccurs: "unbounded"
    end
    attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  end
  attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end