module HealthSeven::V2_7_1
class SDR_S32 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :uac, UAC, minOccurs: "0", maxOccurs: "1"
  attribute :sdr_s32_anti_microbial_device_cycle_data, SDRS32, minOccurs: "1", maxOccurs: "1"
end
end