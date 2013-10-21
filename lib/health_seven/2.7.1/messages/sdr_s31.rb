module HealthSeven::V2_7_1
class SDR_S31 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :sdr_s31_anti_microbial_device_data, SDRS31, minOccurs: "1", maxOccurs: "1"
end
end