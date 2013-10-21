module HealthSeven::V2_4
class ORL_O22 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
class GENERAL_ORDER < ::HealthSeven::SegmentGroup
class CONTAINER < ::HealthSeven::SegmentGroup
  attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
  attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :container, CONTAINER, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup
  attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
  attribute :sacs, Array[SAC], minOccurs: "0", maxOccurs: "unbounded"
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