module HealthSeven::V2_7
class SDR_S31 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
class ANTI-MICROBIAL_DEVICE_DATA < ::HealthSeven::SegmentGroup

end
  attribute :anti_microbial_device_data, ANTI-MICROBIAL_DEVICE_DATA, minOccurs: "1", maxOccurs: "1"
end
end