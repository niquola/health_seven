module HealthSeven::V2_4
class RspK25 < ::HealthSeven::Message
  attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
  attribute :msa, Msa, minOccurs: "1", maxOccurs: "1"
  attribute :err, Err, minOccurs: "0", maxOccurs: "1"
  attribute :qak, Qak, minOccurs: "1", maxOccurs: "1"
  attribute :qpd, Qpd, minOccurs: "1", maxOccurs: "1"
  attribute :rcp, Rcp, minOccurs: "1", maxOccurs: "1"
  class STAFF < ::HealthSeven::SegmentGroup
    attribute :stf, Stf, minOccurs: "1", maxOccurs: "1"
    attribute :pra, Pra, minOccurs: "0", maxOccurs: "1"
    attribute :orgs, Array[Org], minOccurs: "0", maxOccurs: "unbounded"
    attribute :affs, Array[Aff], minOccurs: "0", maxOccurs: "unbounded"
    attribute :lans, Array[Lan], minOccurs: "0", maxOccurs: "unbounded"
    attribute :edus, Array[Edu], minOccurs: "0", maxOccurs: "unbounded"
  end
  attribute :staffs, Array[STAFF], minOccurs: "1", maxOccurs: "unbounded"
  attribute :dsc, Dsc, minOccurs: "0", maxOccurs: "1"
end
end