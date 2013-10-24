module HealthSeven::V2_4
class RplI02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :msa, Msa, position: "MSA", require: true
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RPL_I02.PROVIDER", require: true, multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  attribute :dsps, Array[Dsp], position: "DSP", multiple: true
  attribute :dsc, Dsc, position: "DSC"
end
end