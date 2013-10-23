module HealthSeven::V2_7
class SdrS31 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class ANTI-MICROBIAL_DEVICE_DATA < ::HealthSeven::SegmentGroup
  
  end
  attribute :anti_microbial_device_data, ANTI-MICROBIAL_DEVICE_DATA, position: "SDR_S31.ANTI-MICROBIAL_DEVICE_DATA", require: true
end
end