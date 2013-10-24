module HealthSeven::V2_7_1
class SdrS32 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  class ANTIMicrobialDeviceCycleData < ::HealthSeven::SegmentGroup
  
  end
  attribute :anti_microbial_device_cycle_data, ANTIMicrobialDeviceCycleData, position: "SDR_S32.ANTI-MICROBIAL_DEVICE_CYCLE_DATA", require: true
end
end