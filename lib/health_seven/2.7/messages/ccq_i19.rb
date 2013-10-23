module HealthSeven::V2_7
class CcqI19 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :rf1, Rf1, position: "RF1", require: true
  class PROVIDER_CONTACT < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :provider_contacts, Array[PROVIDER_CONTACT], position: "CCQ_I19.PROVIDER_CONTACT", multiple: true
  attribute :rels, Array[Rel], position: "REL", multiple: true
end
end