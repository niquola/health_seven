module HealthSeven::V2_7_1
class CcqI19 < ::HealthSeven::Message# indent: 0
attribute :msh, Msh, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[Sft], minOccurs: "0", maxOccurs: "unbounded"
attribute :uac, Uac, minOccurs: "0", maxOccurs: "1"
attribute :rf1, Rf1, minOccurs: "1", maxOccurs: "1"
class PROVIDER_CONTACT < ::HealthSeven::SegmentGroup# indent: 0
attribute :prd, Prd, minOccurs: "1", maxOccurs: "1"
attribute :ctds, Array[Ctd], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :provider_contacts, Array[PROVIDER_CONTACT], minOccurs: "0", maxOccurs: "unbounded"
attribute :rels, Array[Rel], minOccurs: "0", maxOccurs: "unbounded"
end
end