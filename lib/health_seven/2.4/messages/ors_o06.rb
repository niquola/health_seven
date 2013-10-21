module HealthSeven::V2_4
class ORS_O06 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RSPONSE < ::HealthSeven::SegmentGroup
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class ORDER < ::HealthSeven::SegmentGroup
  attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
  attribute :rqd, RQD, minOccurs: "1", maxOccurs: "1"
  attribute :rq1, RQ1, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :rsponse, RSPONSE, minOccurs: "0", maxOccurs: "1"
end
end