module HealthSeven::V2_4
class MfnM12 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MF_OBS_ATTRIBUTES < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :om1, Om1, position: "OM1", require: true
    attribute :om7, Om7, position: "OM7"
  end
  attribute :mf_obs_attributes, Array[MF_OBS_ATTRIBUTES], position: "MFN_M12.MF_OBS_ATTRIBUTES", require: true, multiple: true
end
end