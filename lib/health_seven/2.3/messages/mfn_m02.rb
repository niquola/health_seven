module HealthSeven::V2_3
class MfnM02 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfStaff < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :stf, Stf, position: "STF", require: true
    attribute :pra, Pra, position: "PRA"
  end
  attribute :mf_staffs, Array[MfStaff], position: "MFN_M02.MF_STAFF", require: true, multiple: true
end
end