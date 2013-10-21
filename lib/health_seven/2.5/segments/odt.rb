module HealthSeven::V2_5
class ODT < ::HealthSeven::Segment
  # Tray Type
  attribute :tray_type, CE, minOccurs: "1", maxOccurs: "1"
  # Service Period
  attribute :service_periods, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Text Instruction
  attribute :text_instruction, ST, minOccurs: "0", maxOccurs: "1"
end
end