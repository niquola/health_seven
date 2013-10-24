module HealthSeven::V2_3
class MfnM06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfCdm < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :cdm, Cdm, position: "CDM", require: true
    attribute :prcs, Array[Prc], position: "PRC", multiple: true
  end
  attribute :mf_cdms, Array[MfCdm], position: "MFN_M06.MF_CDM", require: true, multiple: true
end
end