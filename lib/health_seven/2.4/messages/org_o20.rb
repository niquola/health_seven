module HealthSeven::V2_4
class OrgO20 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
attribute :err, Err, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, Pid, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
  class ORDER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :orc, Orc, minOccurs: "1", maxOccurs: "1"
  attribute :obr, Obr, minOccurs: "0", maxOccurs: "1"
  attribute :ntes, Array[Nte], minOccurs: "0", maxOccurs: "unbounded"
  attribute :ctis, Array[Cti], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end